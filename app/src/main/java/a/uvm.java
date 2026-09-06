package a;

import android.util.Pair;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class uvm {
    public static final Pattern c = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
    public static final Pattern d = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
    public static final Pattern e = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
    public static final ArrayList f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f33789a;
    public final ByteOrder b;

    static {
        svm svmVar = new svm(0);
        svmVar.b = 0;
        f = Collections.list(svmVar);
    }

    public uvm() {
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        svm svmVar = new svm(1);
        svmVar.b = 0;
        this.f33789a = Collections.list(svmVar);
        this.b = byteOrder;
    }

    public static Pair a(String str) {
        if (str.contains(",")) {
            String[] strArrSplit = str.split(",", -1);
            Pair pairA = a(strArrSplit[0]);
            if (((Integer) pairA.first).intValue() == 2) {
                return pairA;
            }
            for (int i = 1; i < strArrSplit.length; i++) {
                Pair pairA2 = a(strArrSplit[i]);
                int iIntValue = (((Integer) pairA2.first).equals(pairA.first) || ((Integer) pairA2.second).equals(pairA.first)) ? ((Integer) pairA.first).intValue() : -1;
                int iIntValue2 = (((Integer) pairA.second).intValue() == -1 || !(((Integer) pairA2.first).equals(pairA.second) || ((Integer) pairA2.second).equals(pairA.second))) ? -1 : ((Integer) pairA.second).intValue();
                if (iIntValue == -1 && iIntValue2 == -1) {
                    return new Pair(2, -1);
                }
                if (iIntValue == -1) {
                    pairA = new Pair(Integer.valueOf(iIntValue2), -1);
                } else if (iIntValue2 == -1) {
                    pairA = new Pair(Integer.valueOf(iIntValue), -1);
                }
            }
            return pairA;
        }
        if (!str.contains("/")) {
            try {
                try {
                    long j = Long.parseLong(str);
                    if (j < 0 || j > 65535) {
                        return j < 0 ? new Pair(9, -1) : new Pair(4, -1);
                    }
                    return new Pair(3, 4);
                } catch (NumberFormatException unused) {
                    Double.parseDouble(str);
                    return new Pair(12, -1);
                }
            } catch (NumberFormatException unused2) {
                return new Pair(2, -1);
            }
        }
        String[] strArrSplit2 = str.split("/", -1);
        if (strArrSplit2.length == 2) {
            try {
                long j2 = (long) Double.parseDouble(strArrSplit2[0]);
                long j3 = (long) Double.parseDouble(strArrSplit2[1]);
                if (j2 >= 0 && j3 >= 0) {
                    if (j2 <= 2147483647L && j3 <= 2147483647L) {
                        return new Pair(10, 5);
                    }
                    return new Pair(5, -1);
                }
                return new Pair(10, -1);
            } catch (NumberFormatException unused3) {
            }
        }
        return new Pair(2, -1);
    }

    public final void b(String str, String str2, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((Map) it.next()).containsKey(str)) {
                return;
            }
        }
        c(arrayList, str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x031e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0331 A[LOOP:9: B:102:0x032e->B:104:0x0331, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x034a  */
    /* JADX WARN: Code duplicated, block: B:109:0x035d A[LOOP:10: B:107:0x035a->B:109:0x035d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:112:0x0380 A[LOOP:11: B:111:0x037e->B:112:0x0380, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:114:0x039b  */
    /* JADX WARN: Code duplicated, block: B:115:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:117:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:119:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:122:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:62:0x0174  */
    /* JADX WARN: Code duplicated, block: B:66:0x0181  */
    /* JADX WARN: Code duplicated, block: B:69:0x018c A[LOOP:1: B:67:0x0189->B:69:0x018c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x01b0 A[LOOP:2: B:71:0x01ae->B:72:0x01b0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:77:0x01de A[LOOP:3: B:75:0x01db->B:77:0x01de, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x022d A[LOOP:4: B:79:0x022b->B:80:0x022d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:83:0x0253  */
    /* JADX WARN: Code duplicated, block: B:86:0x0266 A[LOOP:5: B:84:0x0263->B:86:0x0266, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:89:0x028b A[LOOP:6: B:88:0x0289->B:89:0x028b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:91:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:94:0x02b3 A[LOOP:7: B:92:0x02b0->B:94:0x02b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:97:0x02f8 A[LOOP:8: B:96:0x02f6->B:97:0x02f8, LOOP_END] */
    public final void c(List list, String str, String str2) {
        int i;
        int i2;
        int i3;
        ByteOrder byteOrder;
        int i4;
        rvm rvmVar;
        int i5;
        String[] strArrSplit;
        int length;
        int[] iArr;
        int i6;
        ByteBuffer byteBufferWrap;
        int i7;
        int i8;
        String[] strArrSplit2;
        long[] jArr;
        int i9;
        int i10;
        String[] strArrSplit3;
        int length2;
        g18[] g18VarArr;
        int i11;
        g18[] g18VarArr2;
        ByteBuffer byteBufferWrap2;
        int i12;
        int i13;
        int i14;
        int i15;
        String[] strArrSplit4;
        int length3;
        int[] iArr2;
        int i16;
        ByteBuffer byteBufferWrap3;
        int i17;
        String[] strArrSplit5;
        int length4;
        g18[] g18VarArr3;
        int i18;
        ByteBuffer byteBufferWrap4;
        int i19;
        String[] strArrSplit6;
        int length5;
        double[] dArr;
        int i20;
        ByteBuffer byteBufferWrap5;
        int i21;
        String str3 = str;
        String strReplaceAll = str2;
        if (("DateTime".equals(str3) || "DateTimeOriginal".equals(str3) || "DateTimeDigitized".equals(str3)) && strReplaceAll != null) {
            boolean zFind = d.matcher(strReplaceAll).find();
            boolean zFind2 = e.matcher(strReplaceAll).find();
            if (strReplaceAll.length() != 19 || (!zFind && !zFind2)) {
                oqg.j0("ExifData", "Invalid value for " + str3 + " : " + strReplaceAll);
                return;
            }
            if (zFind2) {
                strReplaceAll = strReplaceAll.replaceAll("-", ":");
            }
        }
        if ("ISOSpeedRatings".equals(str3)) {
            str3 = "PhotographicSensitivity";
        }
        int i22 = 3;
        int i23 = 2;
        int i24 = 1;
        if (strReplaceAll != null && wvm.e.contains(str3)) {
            if (str3.equals("GPSTimeStamp")) {
                Matcher matcher = c.matcher(strReplaceAll);
                if (!matcher.find()) {
                    oqg.j0("ExifData", "Invalid value for " + str3 + " : " + strReplaceAll);
                    return;
                }
                StringBuilder sb = new StringBuilder();
                String strGroup = matcher.group(1);
                strGroup.getClass();
                sb.append(Integer.parseInt(strGroup));
                sb.append("/1,");
                String strGroup2 = matcher.group(2);
                strGroup2.getClass();
                sb.append(Integer.parseInt(strGroup2));
                sb.append("/1,");
                String strGroup3 = matcher.group(3);
                strGroup3.getClass();
                sb.append(Integer.parseInt(strGroup3));
                sb.append("/1");
                strReplaceAll = sb.toString();
            } else {
                try {
                    strReplaceAll = ((long) (Double.parseDouble(strReplaceAll) * 10000.0d)) + "/10000";
                } catch (NumberFormatException e2) {
                    oqg.k0("ExifData", p39.o("Invalid value for ", str3, " : ", strReplaceAll), e2);
                    return;
                }
            }
        }
        int i25 = 0;
        int i26 = 0;
        while (true) {
            iwm[] iwmVarArr = wvm.c;
            if (i26 >= 4) {
                return;
            }
            iwm iwmVar = (iwm) ((HashMap) f.get(i26)).get(str3);
            if (iwmVar != null) {
                int i27 = iwmVar.d;
                int i28 = iwmVar.c;
                if (strReplaceAll != null) {
                    Pair pairA = a(strReplaceAll);
                    int i29 = -1;
                    if (i28 == ((Integer) pairA.first).intValue() || i28 == ((Integer) pairA.second).intValue()) {
                        i27 = i28;
                        byteOrder = this.b;
                        switch (i27) {
                            case 1:
                                i4 = i25;
                                i23 = i23;
                                i2 = i22;
                                Map map = (Map) list.get(i26);
                                Charset charset = rvm.d;
                                i = i24;
                                if (strReplaceAll.length() == i) {
                                    i3 = i4;
                                    if (strReplaceAll.charAt(i3) < '0' && strReplaceAll.charAt(i3) <= '1') {
                                        byte[] bArr = new byte[i];
                                        bArr[i3] = (byte) (strReplaceAll.charAt(i3) - '0');
                                        rvmVar = new rvm(bArr, i, i);
                                    }
                                    map.put(str3, rvmVar);
                                } else {
                                    i3 = i4;
                                }
                                byte[] bytes = strReplaceAll.getBytes(rvm.d);
                                rvmVar = new rvm(bytes, i, bytes.length);
                                map.put(str3, rvmVar);
                                break;
                            case 2:
                            case 7:
                                int i30 = i25;
                                i2 = i22;
                                Map map2 = (Map) list.get(i26);
                                Charset charset2 = rvm.d;
                                byte[] bytes2 = strReplaceAll.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(rvm.d);
                                i23 = 2;
                                map2.put(str3, new rvm(bytes2, 2, bytes2.length));
                                i = i24;
                                i3 = i30;
                                break;
                            case 3:
                                i5 = i25;
                                int i31 = i22;
                                int i32 = i24;
                                strArrSplit = strReplaceAll.split(",", -1);
                                length = strArrSplit.length;
                                iArr = new int[length];
                                while (i6 < strArrSplit.length) {
                                    iArr[i6] = Integer.parseInt(strArrSplit[i6]);
                                }
                                Map map3 = (Map) list.get(i26);
                                byteBufferWrap = ByteBuffer.wrap(new byte[rvm.f[i31] * length]);
                                byteBufferWrap.order(byteOrder);
                                while (i7 < length) {
                                    byteBufferWrap.putShort((short) iArr[i7]);
                                }
                                i2 = i31;
                                map3.put(str3, new rvm(byteBufferWrap.array(), i2, length));
                                i = i32;
                                i3 = i5;
                                i23 = 2;
                                break;
                            case 4:
                                i5 = i25;
                                i8 = i24;
                                strArrSplit2 = strReplaceAll.split(",", -1);
                                jArr = new long[strArrSplit2.length];
                                while (i9 < strArrSplit2.length) {
                                    jArr[i9] = Long.parseLong(strArrSplit2[i9]);
                                }
                                ((Map) list.get(i26)).put(str3, rvm.b(jArr, byteOrder));
                                i = i8;
                                i2 = i22;
                                i3 = i5;
                                i23 = 2;
                                break;
                            case 5:
                                i5 = i25;
                                i8 = i24;
                                i10 = -1;
                                strArrSplit3 = strReplaceAll.split(",", -1);
                                length2 = strArrSplit3.length;
                                g18VarArr = new g18[length2];
                                i11 = i5;
                                while (i11 < strArrSplit3.length) {
                                    String[] strArrSplit7 = strArrSplit3[i11].split("/", i10);
                                    g18[] g18VarArr4 = g18VarArr;
                                    g18VarArr4[i11] = new g18((long) Double.parseDouble(strArrSplit7[i5]), (long) Double.parseDouble(strArrSplit7[i8]), 3, (byte) 0);
                                    i11++;
                                    g18VarArr = g18VarArr4;
                                    i10 = -1;
                                }
                                g18VarArr2 = g18VarArr;
                                Map map4 = (Map) list.get(i26);
                                byteBufferWrap2 = ByteBuffer.wrap(new byte[rvm.f[5] * length2]);
                                byteBufferWrap2.order(byteOrder);
                                while (i12 < length2) {
                                    g18 g18Var = g18VarArr2[i12];
                                    byteBufferWrap2.putInt((int) g18Var.b);
                                    byteBufferWrap2.putInt((int) g18Var.c);
                                }
                                map4.put(str3, new rvm(byteBufferWrap2.array(), 5, length2));
                                i = i8;
                                i2 = i22;
                                i3 = i5;
                                i23 = 2;
                                break;
                            case 9:
                                i13 = i25;
                                i14 = i22;
                                i15 = i24;
                                strArrSplit4 = strReplaceAll.split(",", -1);
                                length3 = strArrSplit4.length;
                                iArr2 = new int[length3];
                                while (i16 < strArrSplit4.length) {
                                    iArr2[i16] = Integer.parseInt(strArrSplit4[i16]);
                                }
                                Map map5 = (Map) list.get(i26);
                                byteBufferWrap3 = ByteBuffer.wrap(new byte[rvm.f[9] * length3]);
                                byteBufferWrap3.order(byteOrder);
                                while (i17 < length3) {
                                    byteBufferWrap3.putInt(iArr2[i17]);
                                }
                                map5.put(str3, new rvm(byteBufferWrap3.array(), 9, length3));
                                i = i15;
                                i23 = i23;
                                i3 = i13;
                                i2 = i14;
                                break;
                            case 10:
                                i15 = i24;
                                strArrSplit5 = strReplaceAll.split(",", -1);
                                length4 = strArrSplit5.length;
                                g18VarArr3 = new g18[length4];
                                i18 = i25;
                                while (i18 < strArrSplit5.length) {
                                    String[] strArrSplit8 = strArrSplit5[i18].split("/", i29);
                                    int i33 = i18;
                                    g18VarArr3[i33] = new g18((long) Double.parseDouble(strArrSplit8[i25]), (long) Double.parseDouble(strArrSplit8[i15]), 3, (byte) 0);
                                    i18 = i33 + 1;
                                    i22 = i22;
                                    i25 = i25;
                                    i29 = -1;
                                }
                                i13 = i25;
                                i14 = i22;
                                Map map6 = (Map) list.get(i26);
                                byteBufferWrap4 = ByteBuffer.wrap(new byte[rvm.f[10] * length4]);
                                byteBufferWrap4.order(byteOrder);
                                while (i19 < length4) {
                                    g18 g18Var2 = g18VarArr3[i19];
                                    byteBufferWrap4.putInt((int) g18Var2.b);
                                    byteBufferWrap4.putInt((int) g18Var2.c);
                                }
                                map6.put(str3, new rvm(byteBufferWrap4.array(), 10, length4));
                                i = i15;
                                i23 = i23;
                                i3 = i13;
                                i2 = i14;
                                break;
                            case 12:
                                strArrSplit6 = strReplaceAll.split(",", -1);
                                length5 = strArrSplit6.length;
                                dArr = new double[length5];
                                while (i20 < strArrSplit6.length) {
                                    dArr[i20] = Double.parseDouble(strArrSplit6[i20]);
                                }
                                Map map7 = (Map) list.get(i26);
                                byteBufferWrap5 = ByteBuffer.wrap(new byte[rvm.f[12] * length5]);
                                byteBufferWrap5.order(byteOrder);
                                i21 = i25;
                                while (i21 < length5) {
                                    byteBufferWrap5.putDouble(dArr[i21]);
                                    i21++;
                                    i24 = i24;
                                }
                                map7.put(str3, new rvm(byteBufferWrap5.array(), 12, length5));
                                i = i24;
                                i2 = i22;
                                i3 = i25;
                                break;
                        }
                    } else if (i27 != -1 && (i27 == ((Integer) pairA.first).intValue() || i27 == ((Integer) pairA.second).intValue())) {
                        byteOrder = this.b;
                        switch (i27) {
                            case 1:
                                i4 = i25;
                                i23 = i23;
                                i2 = i22;
                                Map map8 = (Map) list.get(i26);
                                Charset charset3 = rvm.d;
                                i = i24;
                                if (strReplaceAll.length() == i) {
                                    i3 = i4;
                                    if (strReplaceAll.charAt(i3) < '0') {
                                    }
                                    map8.put(str3, rvmVar);
                                } else {
                                    i3 = i4;
                                }
                                byte[] bytes3 = strReplaceAll.getBytes(rvm.d);
                                rvmVar = new rvm(bytes3, i, bytes3.length);
                                map8.put(str3, rvmVar);
                                break;
                            case 2:
                            case 7:
                                int i34 = i25;
                                i2 = i22;
                                Map map9 = (Map) list.get(i26);
                                Charset charset4 = rvm.d;
                                byte[] bytes4 = strReplaceAll.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(rvm.d);
                                i23 = 2;
                                map9.put(str3, new rvm(bytes4, 2, bytes4.length));
                                i = i24;
                                i3 = i34;
                                break;
                            case 3:
                                i5 = i25;
                                int i35 = i22;
                                int i36 = i24;
                                strArrSplit = strReplaceAll.split(",", -1);
                                length = strArrSplit.length;
                                iArr = new int[length];
                                for (i6 = i5; i6 < strArrSplit.length; i6++) {
                                    iArr[i6] = Integer.parseInt(strArrSplit[i6]);
                                }
                                Map map10 = (Map) list.get(i26);
                                byteBufferWrap = ByteBuffer.wrap(new byte[rvm.f[i35] * length]);
                                byteBufferWrap.order(byteOrder);
                                for (i7 = i5; i7 < length; i7++) {
                                    byteBufferWrap.putShort((short) iArr[i7]);
                                }
                                i2 = i35;
                                map10.put(str3, new rvm(byteBufferWrap.array(), i2, length));
                                i = i36;
                                i3 = i5;
                                i23 = 2;
                                break;
                            case 4:
                                i5 = i25;
                                i8 = i24;
                                strArrSplit2 = strReplaceAll.split(",", -1);
                                jArr = new long[strArrSplit2.length];
                                for (i9 = i5; i9 < strArrSplit2.length; i9++) {
                                    jArr[i9] = Long.parseLong(strArrSplit2[i9]);
                                }
                                ((Map) list.get(i26)).put(str3, rvm.b(jArr, byteOrder));
                                i = i8;
                                i2 = i22;
                                i3 = i5;
                                i23 = 2;
                                break;
                            case 5:
                                i5 = i25;
                                i8 = i24;
                                i10 = -1;
                                strArrSplit3 = strReplaceAll.split(",", -1);
                                length2 = strArrSplit3.length;
                                g18VarArr = new g18[length2];
                                i11 = i5;
                                while (i11 < strArrSplit3.length) {
                                    String[] strArrSplit9 = strArrSplit3[i11].split("/", i10);
                                    g18[] g18VarArr5 = g18VarArr;
                                    g18VarArr5[i11] = new g18((long) Double.parseDouble(strArrSplit9[i5]), (long) Double.parseDouble(strArrSplit9[i8]), 3, (byte) 0);
                                    i11++;
                                    g18VarArr = g18VarArr5;
                                    i10 = -1;
                                }
                                g18VarArr2 = g18VarArr;
                                Map map11 = (Map) list.get(i26);
                                byteBufferWrap2 = ByteBuffer.wrap(new byte[rvm.f[5] * length2]);
                                byteBufferWrap2.order(byteOrder);
                                for (i12 = i5; i12 < length2; i12++) {
                                    g18 g18Var3 = g18VarArr2[i12];
                                    byteBufferWrap2.putInt((int) g18Var3.b);
                                    byteBufferWrap2.putInt((int) g18Var3.c);
                                }
                                map11.put(str3, new rvm(byteBufferWrap2.array(), 5, length2));
                                i = i8;
                                i2 = i22;
                                i3 = i5;
                                i23 = 2;
                                break;
                            case 9:
                                i13 = i25;
                                i14 = i22;
                                i15 = i24;
                                strArrSplit4 = strReplaceAll.split(",", -1);
                                length3 = strArrSplit4.length;
                                iArr2 = new int[length3];
                                for (i16 = i13; i16 < strArrSplit4.length; i16++) {
                                    iArr2[i16] = Integer.parseInt(strArrSplit4[i16]);
                                }
                                Map map12 = (Map) list.get(i26);
                                byteBufferWrap3 = ByteBuffer.wrap(new byte[rvm.f[9] * length3]);
                                byteBufferWrap3.order(byteOrder);
                                for (i17 = i13; i17 < length3; i17++) {
                                    byteBufferWrap3.putInt(iArr2[i17]);
                                }
                                map12.put(str3, new rvm(byteBufferWrap3.array(), 9, length3));
                                i = i15;
                                i23 = i23;
                                i3 = i13;
                                i2 = i14;
                                break;
                            case 10:
                                i15 = i24;
                                strArrSplit5 = strReplaceAll.split(",", -1);
                                length4 = strArrSplit5.length;
                                g18VarArr3 = new g18[length4];
                                i18 = i25;
                                while (i18 < strArrSplit5.length) {
                                    String[] strArrSplit10 = strArrSplit5[i18].split("/", i29);
                                    int i37 = i18;
                                    g18VarArr3[i37] = new g18((long) Double.parseDouble(strArrSplit10[i25]), (long) Double.parseDouble(strArrSplit10[i15]), 3, (byte) 0);
                                    i18 = i37 + 1;
                                    i22 = i22;
                                    i25 = i25;
                                    i29 = -1;
                                }
                                i13 = i25;
                                i14 = i22;
                                Map map13 = (Map) list.get(i26);
                                byteBufferWrap4 = ByteBuffer.wrap(new byte[rvm.f[10] * length4]);
                                byteBufferWrap4.order(byteOrder);
                                for (i19 = i13; i19 < length4; i19++) {
                                    g18 g18Var4 = g18VarArr3[i19];
                                    byteBufferWrap4.putInt((int) g18Var4.b);
                                    byteBufferWrap4.putInt((int) g18Var4.c);
                                }
                                map13.put(str3, new rvm(byteBufferWrap4.array(), 10, length4));
                                i = i15;
                                i23 = i23;
                                i3 = i13;
                                i2 = i14;
                                break;
                            case 12:
                                strArrSplit6 = strReplaceAll.split(",", -1);
                                length5 = strArrSplit6.length;
                                dArr = new double[length5];
                                for (i20 = i25; i20 < strArrSplit6.length; i20++) {
                                    dArr[i20] = Double.parseDouble(strArrSplit6[i20]);
                                }
                                Map map14 = (Map) list.get(i26);
                                byteBufferWrap5 = ByteBuffer.wrap(new byte[rvm.f[12] * length5]);
                                byteBufferWrap5.order(byteOrder);
                                i21 = i25;
                                while (i21 < length5) {
                                    byteBufferWrap5.putDouble(dArr[i21]);
                                    i21++;
                                    i24 = i24;
                                }
                                map14.put(str3, new rvm(byteBufferWrap5.array(), 12, length5));
                                i = i24;
                                i2 = i22;
                                i3 = i25;
                                break;
                        }
                    } else {
                        if (i28 == i24 || i28 == 7 || i28 == i23) {
                            i27 = i28;
                            byteOrder = this.b;
                            switch (i27) {
                                case 1:
                                    i4 = i25;
                                    i23 = i23;
                                    i2 = i22;
                                    Map map15 = (Map) list.get(i26);
                                    Charset charset5 = rvm.d;
                                    i = i24;
                                    if (strReplaceAll.length() == i) {
                                        i3 = i4;
                                        if (strReplaceAll.charAt(i3) < '0') {
                                        }
                                        map15.put(str3, rvmVar);
                                    } else {
                                        i3 = i4;
                                    }
                                    byte[] bytes5 = strReplaceAll.getBytes(rvm.d);
                                    rvmVar = new rvm(bytes5, i, bytes5.length);
                                    map15.put(str3, rvmVar);
                                    break;
                                case 2:
                                case 7:
                                    int i38 = i25;
                                    i2 = i22;
                                    Map map16 = (Map) list.get(i26);
                                    Charset charset6 = rvm.d;
                                    byte[] bytes6 = strReplaceAll.concat(WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR).getBytes(rvm.d);
                                    i23 = 2;
                                    map16.put(str3, new rvm(bytes6, 2, bytes6.length));
                                    i = i24;
                                    i3 = i38;
                                    break;
                                case 3:
                                    i5 = i25;
                                    int i39 = i22;
                                    int i310 = i24;
                                    strArrSplit = strReplaceAll.split(",", -1);
                                    length = strArrSplit.length;
                                    iArr = new int[length];
                                    while (i6 < strArrSplit.length) {
                                        iArr[i6] = Integer.parseInt(strArrSplit[i6]);
                                    }
                                    Map map17 = (Map) list.get(i26);
                                    byteBufferWrap = ByteBuffer.wrap(new byte[rvm.f[i39] * length]);
                                    byteBufferWrap.order(byteOrder);
                                    while (i7 < length) {
                                        byteBufferWrap.putShort((short) iArr[i7]);
                                    }
                                    i2 = i39;
                                    map17.put(str3, new rvm(byteBufferWrap.array(), i2, length));
                                    i = i310;
                                    i3 = i5;
                                    i23 = 2;
                                    break;
                                case 4:
                                    i5 = i25;
                                    i8 = i24;
                                    strArrSplit2 = strReplaceAll.split(",", -1);
                                    jArr = new long[strArrSplit2.length];
                                    while (i9 < strArrSplit2.length) {
                                        jArr[i9] = Long.parseLong(strArrSplit2[i9]);
                                    }
                                    ((Map) list.get(i26)).put(str3, rvm.b(jArr, byteOrder));
                                    i = i8;
                                    i2 = i22;
                                    i3 = i5;
                                    i23 = 2;
                                    break;
                                case 5:
                                    i5 = i25;
                                    i8 = i24;
                                    i10 = -1;
                                    strArrSplit3 = strReplaceAll.split(",", -1);
                                    length2 = strArrSplit3.length;
                                    g18VarArr = new g18[length2];
                                    i11 = i5;
                                    while (i11 < strArrSplit3.length) {
                                        String[] strArrSplit11 = strArrSplit3[i11].split("/", i10);
                                        g18[] g18VarArr6 = g18VarArr;
                                        g18VarArr6[i11] = new g18((long) Double.parseDouble(strArrSplit11[i5]), (long) Double.parseDouble(strArrSplit11[i8]), 3, (byte) 0);
                                        i11++;
                                        g18VarArr = g18VarArr6;
                                        i10 = -1;
                                    }
                                    g18VarArr2 = g18VarArr;
                                    Map map18 = (Map) list.get(i26);
                                    byteBufferWrap2 = ByteBuffer.wrap(new byte[rvm.f[5] * length2]);
                                    byteBufferWrap2.order(byteOrder);
                                    while (i12 < length2) {
                                        g18 g18Var5 = g18VarArr2[i12];
                                        byteBufferWrap2.putInt((int) g18Var5.b);
                                        byteBufferWrap2.putInt((int) g18Var5.c);
                                    }
                                    map18.put(str3, new rvm(byteBufferWrap2.array(), 5, length2));
                                    i = i8;
                                    i2 = i22;
                                    i3 = i5;
                                    i23 = 2;
                                    break;
                                case 9:
                                    i13 = i25;
                                    i14 = i22;
                                    i15 = i24;
                                    strArrSplit4 = strReplaceAll.split(",", -1);
                                    length3 = strArrSplit4.length;
                                    iArr2 = new int[length3];
                                    while (i16 < strArrSplit4.length) {
                                        iArr2[i16] = Integer.parseInt(strArrSplit4[i16]);
                                    }
                                    Map map19 = (Map) list.get(i26);
                                    byteBufferWrap3 = ByteBuffer.wrap(new byte[rvm.f[9] * length3]);
                                    byteBufferWrap3.order(byteOrder);
                                    while (i17 < length3) {
                                        byteBufferWrap3.putInt(iArr2[i17]);
                                    }
                                    map19.put(str3, new rvm(byteBufferWrap3.array(), 9, length3));
                                    i = i15;
                                    i23 = i23;
                                    i3 = i13;
                                    i2 = i14;
                                    break;
                                case 10:
                                    i15 = i24;
                                    strArrSplit5 = strReplaceAll.split(",", -1);
                                    length4 = strArrSplit5.length;
                                    g18VarArr3 = new g18[length4];
                                    i18 = i25;
                                    while (i18 < strArrSplit5.length) {
                                        String[] strArrSplit12 = strArrSplit5[i18].split("/", i29);
                                        int i311 = i18;
                                        g18VarArr3[i311] = new g18((long) Double.parseDouble(strArrSplit12[i25]), (long) Double.parseDouble(strArrSplit12[i15]), 3, (byte) 0);
                                        i18 = i311 + 1;
                                        i22 = i22;
                                        i25 = i25;
                                        i29 = -1;
                                    }
                                    i13 = i25;
                                    i14 = i22;
                                    Map map110 = (Map) list.get(i26);
                                    byteBufferWrap4 = ByteBuffer.wrap(new byte[rvm.f[10] * length4]);
                                    byteBufferWrap4.order(byteOrder);
                                    while (i19 < length4) {
                                        g18 g18Var6 = g18VarArr3[i19];
                                        byteBufferWrap4.putInt((int) g18Var6.b);
                                        byteBufferWrap4.putInt((int) g18Var6.c);
                                    }
                                    map110.put(str3, new rvm(byteBufferWrap4.array(), 10, length4));
                                    i = i15;
                                    i23 = i23;
                                    i3 = i13;
                                    i2 = i14;
                                    break;
                                case 12:
                                    strArrSplit6 = strReplaceAll.split(",", -1);
                                    length5 = strArrSplit6.length;
                                    dArr = new double[length5];
                                    while (i20 < strArrSplit6.length) {
                                        dArr[i20] = Double.parseDouble(strArrSplit6[i20]);
                                    }
                                    Map map111 = (Map) list.get(i26);
                                    byteBufferWrap5 = ByteBuffer.wrap(new byte[rvm.f[12] * length5]);
                                    byteBufferWrap5.order(byteOrder);
                                    i21 = i25;
                                    while (i21 < length5) {
                                        byteBufferWrap5.putDouble(dArr[i21]);
                                        i21++;
                                        i24 = i24;
                                    }
                                    map111.put(str3, new rvm(byteBufferWrap5.array(), 12, length5));
                                    i = i24;
                                    break;
                            }
                        }
                        i2 = i22;
                        i3 = i25;
                    }
                } else {
                    ((Map) list.get(i26)).remove(str3);
                }
                i = i24;
                i2 = i22;
                i3 = i25;
            } else {
                i = i24;
                i2 = i22;
                i3 = i25;
            }
            i26++;
            i25 = i3;
            i24 = i;
            i22 = i2;
            i23 = i23;
        }
    }

    public final void d(int i) {
        int i2;
        if (i == 0) {
            i2 = 1;
        } else if (i == 90) {
            i2 = 6;
        } else if (i == 180) {
            i2 = 3;
        } else if (i != 270) {
            oqg.j0("ExifData", "Unexpected orientation value: " + i + ". Must be one of 0, 90, 180, 270.");
            i2 = 0;
        } else {
            i2 = 8;
        }
        c(this.f33789a, "Orientation", String.valueOf(i2));
    }
}
