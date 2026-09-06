package a;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public abstract class hjy implements tzh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f12256a;
    public final Uri b;
    public final ContentResolver c;
    public Object d;

    public hjy(ContentResolver contentResolver, Uri uri, boolean z) {
        this.c = contentResolver;
        this.b = uri;
        this.f12256a = z;
    }

    @Override // a.tzh
    public final void b() {
        Object obj = this.d;
        if (obj != null) {
            try {
                c(obj);
            } catch (IOException unused) {
            }
        }
    }

    public abstract void c(Object obj);

    @Override // a.tzh
    public final int d() {
        return 1;
    }

    @Override // a.tzh
    public final void e(en80 en80Var, szh szhVar) {
        try {
            Object objF = f(this.c, this.b);
            this.d = objF;
            szhVar.f(objF);
        } catch (FileNotFoundException e) {
            if (Log.isLoggable("LocalUriFetcher", 3)) {
                Log.d("LocalUriFetcher", "Failed to open Uri", e);
            }
            szhVar.c(e);
        }
    }

    public abstract Object f(ContentResolver contentResolver, Uri uri);

    @Override // a.tzh
    public final void cancel() {
    }
}
