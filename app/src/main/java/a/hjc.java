package a;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class hjc {
    public static final int[] p = {2, 4, 8, 16, 32, 64, 128, 256};
    public static final Pattern q = Pattern.compile("^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedHashSet f12230a;
    public int c;
    public final ScheduledExecutorService f;
    public final ric g;
    public final vko h;
    public final llo i;
    public final kic j;
    public final Context k;
    public final String l;
    public final djc o;
    public boolean b = false;
    public final Random m = new Random();
    public final wtt n = wtt.j;
    public boolean d = false;
    public boolean e = false;

    public hjc(vko vkoVar, llo lloVar, ric ricVar, kic kicVar, Context context, String str, LinkedHashSet linkedHashSet, djc djcVar, ScheduledExecutorService scheduledExecutorService) {
        this.f12230a = linkedHashSet;
        this.f = scheduledExecutorService;
        this.c = Math.max(8 - djcVar.b().f4121a, 1);
        this.h = vkoVar;
        this.g = ricVar;
        this.i = lloVar;
        this.j = kicVar;
        this.k = context;
        this.l = str;
        this.o = djcVar;
    }

    public static void b(HttpURLConnection httpURLConnection) {
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
            try {
                httpURLConnection.getInputStream().close();
                if (httpURLConnection.getErrorStream() != null) {
                    httpURLConnection.getErrorStream().close();
                }
            } catch (IOException unused) {
            }
        }
    }

    public static boolean d(int i) {
        return i == 408 || i == 429 || i == 502 || i == 503 || i == 504;
    }

    public static String f(InputStream inputStream) {
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb.append(line);
            }
        } catch (IOException unused) {
            if (sb.length() == 0) {
                return "Unable to connect to the server, access is forbidden. HTTP status code: 403";
            }
        }
        return sb.toString();
    }

    public final synchronized boolean a() {
        return (this.f12230a.isEmpty() || this.b || this.d || this.e) ? false : true;
    }

    public final String c(String str) {
        vko vkoVar = this.h;
        vkoVar.a();
        Matcher matcher = q.matcher(vkoVar.c.b);
        return mzw.r("https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/", matcher.matches() ? matcher.group(1) : null, "/namespaces/", str, ":streamFetchInvalidations");
    }

    public final synchronized void e(long j) {
        try {
            if (a()) {
                int i = this.c;
                if (i > 0) {
                    this.c = i - 1;
                    this.f.schedule(new ql(this, 5), j, TimeUnit.MILLISECONDS);
                } else if (!this.e) {
                    new imo("Unable to connect to the server. Check your connection and try again.");
                    g();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void g() {
        Iterator it = this.f12230a.iterator();
        while (it.hasNext()) {
            ((gjc) it.next()).a();
        }
    }

    public final synchronized void h() {
        this.n.getClass();
        e(Math.max(0L, this.o.b().b.getTime() - new Date(System.currentTimeMillis()).getTime()));
    }

    public final void i(HttpURLConnection httpURLConnection, String str, String str2) {
        String strL;
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setRequestProperty("X-Goog-Firebase-Installations-Auth", str2);
        vko vkoVar = this.h;
        vkoVar.a();
        wlo wloVar = vkoVar.c;
        httpURLConnection.setRequestProperty("X-Goog-Api-Key", wloVar.f36597a);
        Context context = this.k;
        httpURLConnection.setRequestProperty("X-Android-Package", context.getPackageName());
        try {
            byte[] bArrR = atc.R(context, context.getPackageName());
            if (bArrR == null) {
                Log.e("FirebaseRemoteConfig", "Could not get fingerprint hash for package: " + context.getPackageName());
                strL = null;
            } else {
                strL = pzh.L(bArrR);
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.i("FirebaseRemoteConfig", "No such package: " + context.getPackageName());
        }
        httpURLConnection.setRequestProperty("X-Android-Cert", strL);
        httpURLConnection.setRequestProperty("X-Google-GFE-Can-Retry", "yes");
        httpURLConnection.setRequestProperty("X-Accept-Response-Streaming", "true");
        httpURLConnection.setRequestProperty("Content-Type", "application/json");
        httpURLConnection.setRequestProperty("Accept", "application/json");
        HashMap map = new HashMap();
        vkoVar.a();
        Matcher matcher = q.matcher(wloVar.b);
        map.put("project", matcher.matches() ? matcher.group(1) : null);
        map.put("namespace", this.l);
        map.put("lastKnownVersionNumber", Long.toString(((djc) this.g.g).f5750a.getLong("last_template_version", 0L)));
        vkoVar.a();
        map.put("appId", wloVar.b);
        map.put("sdkVersion", "21.5.0");
        map.put("appInstanceId", str);
        byte[] bytes = new JSONObject(map).toString().getBytes("utf-8");
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
        bufferedOutputStream.write(bytes);
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
    }

    public final synchronized v8c j(HttpURLConnection httpURLConnection) {
        return new v8c(httpURLConnection, this.g, this.j, this.f12230a, new gjc(this), this.f);
    }

    public final void k(Date date) {
        djc djcVar = this.o;
        int i = djcVar.b().f4121a + 1;
        long millis = TimeUnit.MINUTES.toMillis(p[(i < 8 ? i : 8) - 1]);
        djcVar.d(i, new Date(date.getTime() + (millis / 2) + ((long) this.m.nextInt((int) millis))));
    }
}
