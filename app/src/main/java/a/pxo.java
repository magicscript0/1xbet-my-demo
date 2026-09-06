package a;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class pxo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f25807a;
    public final int b;
    public final int c;
    public final boolean d;
    public final String e;
    public final int f;

    public pxo(String str, String str2) {
        this.f25807a = new Uri.Builder().scheme("systemfont").authority(str).build();
        this.b = 0;
        this.c = 400;
        this.d = false;
        this.e = str2;
        this.f = 0;
    }

    public pxo(Uri uri, int i, int i2, boolean z, String str, int i3) {
        uri.getClass();
        this.f25807a = uri;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = str;
        this.f = i3;
    }
}
