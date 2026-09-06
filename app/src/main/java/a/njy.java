package a;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class njy {
    public static final njy b = c(new LocaleList(new Locale[0]));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ojy f21955a;

    public njy(ojy ojyVar) {
        this.f21955a = ojyVar;
    }

    public static njy a(String str) {
        if (str == null || str.isEmpty()) {
            return b;
        }
        String[] strArrSplit = str.split(",", -1);
        int length = strArrSplit.length;
        Locale[] localeArr = new Locale[length];
        for (int i = 0; i < length; i++) {
            localeArr[i] = Locale.forLanguageTag(strArrSplit[i]);
        }
        return c(new LocaleList(localeArr));
    }

    public static njy c(LocaleList localeList) {
        return new njy(new ojy(localeList));
    }

    public final boolean b() {
        return this.f21955a.f23544a.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof njy) {
            return this.f21955a.equals(((njy) obj).f21955a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21955a.f23544a.hashCode();
    }

    public final String toString() {
        return this.f21955a.f23544a.toString();
    }
}
