package a;

import android.os.LocaleList;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class k4s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pjy f16421a;

    public ArrayList a() {
        LocaleList locales = this.f16421a.getResources().getConfiguration().getLocales();
        locales.getClass();
        ArrayList arrayList = new ArrayList();
        int size = locales.size();
        for (int i = 0; i < size; i++) {
            Locale locale = locales.get(i);
            locale.getClass();
            arrayList.add(locale);
        }
        return arrayList;
    }
}
