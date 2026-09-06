package a;

import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class sic {
    public static final Pattern e;
    public static final Pattern f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f29946a = new HashSet();
    public final Executor b;
    public final kic c;
    public final kic d;

    static {
        Charset.forName("UTF-8");
        e = Pattern.compile("^(1|true|t|yes|y|on)$", 2);
        f = Pattern.compile("^(0|false|f|no|n|off|)$", 2);
    }

    public sic(Executor executor, kic kicVar, kic kicVar2) {
        this.b = executor;
        this.c = kicVar;
        this.d = kicVar2;
    }

    public static mic a(kic kicVar) {
        synchronized (kicVar) {
            try {
                Task task = kicVar.c;
                if (task != null && task.isSuccessful()) {
                    return (mic) kicVar.c.getResult();
                }
                try {
                    return (mic) kic.a(kicVar.b());
                } catch (InterruptedException | ExecutionException | TimeoutException e2) {
                    Log.d("FirebaseRemoteConfig", "Reading from storage file failed.", e2);
                    return null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static HashSet b(kic kicVar) {
        HashSet hashSet = new HashSet();
        mic micVarA = a(kicVar);
        if (micVarA != null) {
            Iterator<String> itKeys = micVarA.b.keys();
            while (itKeys.hasNext()) {
                hashSet.add(itKeys.next());
            }
        }
        return hashSet;
    }
}
