package a;

import android.util.Base64;
import android.util.JsonReader;
import com.huawei.hms.adapter.internal.AvailableCode;
import com.huawei.hms.api.ConnectionResult;
import com.huawei.hms.common.api.CommonStatusCodes;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oyd implements pyd, ofo0, c9y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24205a;

    public /* synthetic */ oyd(int i) {
        this.f24205a = i;
    }

    public static /* synthetic */ void a() {
        throw new u930();
    }

    @Override // a.ofo0, a.lmp
    /* JADX INFO: renamed from: apply */
    public Object mo16apply(Object obj) {
        s1i.b.getClass();
        return qyd.f27437a.a((myd) obj).getBytes(Charset.forName("UTF-8"));
    }

    @Override // a.pyd
    public Object b(JsonReader jsonReader) throws IOException {
        int i = 3;
        switch (this.f24205a) {
            case 0:
                e15 e15Var = new e15();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName = jsonReader.nextName();
                    strNextName.getClass();
                    switch (strNextName) {
                        case "parameterKey":
                            String strNextString = jsonReader.nextString();
                            if (strNextString == null) {
                                oiw.r("Null parameterKey");
                                return null;
                            }
                            e15Var.b = strNextString;
                            break;
                            break;
                        case "templateVersion":
                            e15Var.d = jsonReader.nextLong();
                            e15Var.e = (byte) (e15Var.e | 1);
                            break;
                        case "rolloutVariant":
                            jsonReader.beginObject();
                            String strNextString2 = null;
                            String strNextString3 = null;
                            while (jsonReader.hasNext()) {
                                String strNextName2 = jsonReader.nextName();
                                strNextName2.getClass();
                                if (strNextName2.equals("variantId")) {
                                    strNextString3 = jsonReader.nextString();
                                    if (strNextString3 == null) {
                                        oiw.r("Null variantId");
                                        return null;
                                    }
                                } else if (strNextName2.equals("rolloutId")) {
                                    strNextString2 = jsonReader.nextString();
                                    if (strNextString2 == null) {
                                        oiw.r("Null rolloutId");
                                        return null;
                                    }
                                } else {
                                    jsonReader.skipValue();
                                }
                            }
                            jsonReader.endObject();
                            if (strNextString2 != null && strNextString3 != null) {
                                e15Var.f6541a = new g15(strNextString2, strNextString3);
                                break;
                            } else {
                                StringBuilder sb = new StringBuilder();
                                if (strNextString2 == null) {
                                    sb.append(" rolloutId");
                                }
                                if (strNextString3 == null) {
                                    sb.append(" variantId");
                                }
                                xd8.n(asc.u("Missing required properties:", sb));
                                return null;
                            }
                            break;
                        case "parameterValue":
                            String strNextString4 = jsonReader.nextString();
                            if (strNextString4 == null) {
                                oiw.r("Null parameterValue");
                                return null;
                            }
                            e15Var.c = strNextString4;
                            break;
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                return e15Var.a();
            case 1:
                jsonReader.beginObject();
                byte b = 0;
                int iNextInt = 0;
                String strNextString5 = null;
                List listD = null;
                while (jsonReader.hasNext()) {
                    String strNextName3 = jsonReader.nextName();
                    strNextName3.getClass();
                    switch (strNextName3) {
                        case "frames":
                            listD = qyd.d(jsonReader, new oyd(i));
                            if (listD == null) {
                                oiw.r("Null frames");
                                return null;
                            }
                            continue;
                            break;
                            break;
                        case "name":
                            strNextString5 = jsonReader.nextString();
                            if (strNextString5 == null) {
                                oiw.r("Null name");
                                return null;
                            }
                            break;
                        case "importance":
                            iNextInt = jsonReader.nextInt();
                            b = (byte) (b | 1);
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                if (b == 1 && strNextString5 != null && listD != null) {
                    return new w05(strNextString5, listD, iNextInt);
                }
                StringBuilder sb2 = new StringBuilder();
                if (strNextString5 == null) {
                    sb2.append(" name");
                }
                if ((b & 1) == 0) {
                    sb2.append(" importance");
                }
                if (listD == null) {
                    sb2.append(" frames");
                }
                xd8.n(asc.u("Missing required properties:", sb2));
                return null;
            case 2:
                jsonReader.beginObject();
                byte b2 = 0;
                String strNextString6 = null;
                String str = null;
                long jNextLong = 0;
                long jNextLong2 = 0;
                while (jsonReader.hasNext()) {
                    String strNextName4 = jsonReader.nextName();
                    strNextName4.getClass();
                    switch (strNextName4) {
                        case "name":
                            strNextString6 = jsonReader.nextString();
                            if (strNextString6 == null) {
                                oiw.r("Null name");
                                return null;
                            }
                            break;
                            break;
                        case "size":
                            b2 = (byte) (b2 | 2);
                            jNextLong2 = jsonReader.nextLong();
                            break;
                        case "uuid":
                            str = new String(Base64.decode(jsonReader.nextString(), 2), myd.f20988a);
                            break;
                        case "baseAddress":
                            b2 = (byte) (b2 | 1);
                            jNextLong = jsonReader.nextLong();
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                if (b2 == 3 && strNextString6 != null) {
                    return new t05(jNextLong, jNextLong2, strNextString6, str);
                }
                StringBuilder sb3 = new StringBuilder();
                if ((b2 & 1) == 0) {
                    sb3.append(" baseAddress");
                }
                if ((b2 & 2) == 0) {
                    sb3.append(" size");
                }
                if (strNextString6 == null) {
                    sb3.append(" name");
                }
                xd8.n(asc.u("Missing required properties:", sb3));
                return null;
            default:
                return qyd.a(jsonReader);
        }
    }

    @Override // a.c9y
    public void invoke(Object obj) {
        zv2 zv2Var = (zv2) obj;
        switch (this.f24205a) {
            case 6:
                zv2Var.getClass();
                break;
            case 7:
                zv2Var.getClass();
                break;
            case 8:
                zv2Var.getClass();
                break;
            case 9:
                zv2Var.getClass();
                break;
            case 10:
                zv2Var.getClass();
                break;
            case 11:
                zv2Var.getClass();
                break;
            case 12:
                zv2Var.getClass();
                break;
            case 13:
                zv2Var.getClass();
                break;
            case 14:
                zv2Var.getClass();
                break;
            case 15:
                zv2Var.getClass();
                break;
            case CommonStatusCodes.CANCELED /* 16 */:
                zv2Var.getClass();
                break;
            case 17:
                zv2Var.getClass();
                break;
            case 18:
                zv2Var.getClass();
                break;
            case ConnectionResult.SERVICE_MISSING_PERMISSION /* 19 */:
                zv2Var.getClass();
                break;
            case 20:
                zv2Var.getClass();
                break;
            case 21:
                zv2Var.getClass();
                break;
            case 22:
                zv2Var.getClass();
                break;
            case 23:
                zv2Var.getClass();
                break;
            case 24:
                zv2Var.getClass();
                break;
            case AvailableCode.ERROR_ON_ACTIVITY_RESULT /* 25 */:
                zv2Var.getClass();
                break;
            case AvailableCode.ERROR_NO_ACTIVITY /* 26 */:
                zv2Var.getClass();
                break;
            case AvailableCode.USER_IGNORE_PREVIOUS_POPUP /* 27 */:
                zv2Var.getClass();
                break;
            case AvailableCode.APP_IS_BACKGROUND_OR_LOCKED /* 28 */:
                zv2Var.getClass();
                break;
            default:
                zv2Var.getClass();
                break;
        }
    }
}
