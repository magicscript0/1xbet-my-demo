package a;

import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes2.dex */
public class x0j0 extends w0j0 {
    public static String b(String str) {
        return qze0.n(qze0.p(new jx3(str, 6), new tl3("    ", 15)), "\n");
    }

    public static String c(String str) {
        int length;
        str.getClass();
        List listB0 = StringsKt.b0(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listB0) {
            if (!StringsKt.Y((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(bvb.q(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            length = 0;
            if (!it.hasNext()) {
                break;
            }
            String str2 = (String) it.next();
            int length2 = str2.length();
            while (true) {
                if (length >= length2) {
                    length = -1;
                    break;
                }
                if (!CharsKt.c(str2.charAt(length))) {
                    break;
                }
                length++;
            }
            if (length == -1) {
                length = str2.length();
            }
            arrayList2.add(Integer.valueOf(length));
        }
        Integer num = (Integer) CollectionsKt.i0(arrayList2);
        int iIntValue = num != null ? num.intValue() : 0;
        int length3 = str.length();
        listB0.size();
        int size = listB0.size() - 1;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listB0) {
            int i = length + 1;
            if (length < 0) {
                avb.p();
                throw null;
            }
            String str3 = (String) obj2;
            String strI = ((length == 0 || length == size) && StringsKt.Y(str3)) ? null : d1j0.I(iIntValue, str3);
            if (strI != null) {
                arrayList3.add(strI);
            }
            length = i;
        }
        StringBuilder sb = new StringBuilder(length3);
        CollectionsKt.Z(arrayList3, sb, "\n", null, null, null, 124);
        return sb.toString();
    }

    public static String d(String str) {
        if (StringsKt.Y(HiAnalyticsConstant.REPORT_VAL_SEPARATOR)) {
            xd8.u("marginPrefix must be non-blank string.");
            return null;
        }
        List listB0 = StringsKt.b0(str);
        int length = str.length();
        listB0.size();
        int size = listB0.size() - 1;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : listB0) {
            int i2 = i + 1;
            if (i < 0) {
                avb.p();
                throw null;
            }
            String str2 = (String) obj;
            if ((i == 0 || i == size) && StringsKt.Y(str2)) {
                str2 = null;
            } else {
                int length2 = str2.length();
                int i3 = 0;
                while (true) {
                    if (i3 >= length2) {
                        i3 = -1;
                        break;
                    }
                    if (!CharsKt.c(str2.charAt(i3))) {
                        break;
                    }
                    i3++;
                }
                String strSubstring = (i3 != -1 && kotlin.text.c.w(i3, str2, HiAnalyticsConstant.REPORT_VAL_SEPARATOR, false)) ? str2.substring(HiAnalyticsConstant.REPORT_VAL_SEPARATOR.length() + i3) : null;
                if (strSubstring != null) {
                    str2 = strSubstring;
                }
            }
            if (str2 != null) {
                arrayList.add(str2);
            }
            i = i2;
        }
        StringBuilder sb = new StringBuilder(length);
        CollectionsKt.Z(arrayList, sb, "\n", null, null, null, 124);
        return sb.toString();
    }
}
