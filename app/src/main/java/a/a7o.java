package a;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final class a7o implements tzh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f353a;
    public final AssetManager b;
    public Object c;
    public final /* synthetic */ int d;

    public a7o(AssetManager assetManager, String str, int i) {
        this.d = i;
        this.b = assetManager;
        this.f353a = str;
    }

    @Override // a.tzh
    public final Class a() {
        switch (this.d) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // a.tzh
    public final void b() {
        Object obj = this.c;
        if (obj == null) {
            return;
        }
        try {
            switch (this.d) {
                case 0:
                    ((AssetFileDescriptor) obj).close();
                    break;
                default:
                    ((InputStream) obj).close();
                    break;
            }
        } catch (IOException unused) {
        }
    }

    @Override // a.tzh
    public final int d() {
        return 1;
    }

    @Override // a.tzh
    public final void e(en80 en80Var, szh szhVar) {
        Object objOpenFd;
        try {
            AssetManager assetManager = this.b;
            String str = this.f353a;
            switch (this.d) {
                case 0:
                    objOpenFd = assetManager.openFd(str);
                    break;
                default:
                    objOpenFd = assetManager.open(str);
                    break;
            }
            this.c = objOpenFd;
            szhVar.f(objOpenFd);
        } catch (IOException e) {
            if (Log.isLoggable("AssetPathFetcher", 3)) {
                Log.d("AssetPathFetcher", "Failed to load data from asset manager", e);
            }
            szhVar.c(e);
        }
    }

    @Override // a.tzh
    public final void cancel() {
    }
}
