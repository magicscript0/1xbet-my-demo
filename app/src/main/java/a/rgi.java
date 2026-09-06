package a;

import java.io.BufferedReader;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public final class rgi implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28265a;
    public final Object b;

    public rgi() {
        this.f28265a = 1;
        this.b = new Inflater(true);
    }

    public static String c(HttpURLConnection httpURLConnection) {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getErrorStream()));
        StringBuilder sb = new StringBuilder();
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line != null) {
                    sb.append(line);
                    sb.append('\n');
                } else {
                    try {
                        break;
                    } catch (Exception unused) {
                    }
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Exception unused2) {
                }
                throw th;
            }
        }
        bufferedReader.close();
        return sb.toString();
    }

    public String a() {
        boolean z;
        HttpURLConnection httpURLConnection = (HttpURLConnection) this.b;
        try {
            z = httpURLConnection.getResponseCode() / 100 == 2;
        } catch (IOException unused) {
        } catch (NullPointerException e) {
            e = e;
            mmy.c("get error failed ", e);
            return e.getMessage();
        }
        if (z) {
            return null;
        }
        try {
            return "Unable to fetch " + httpURLConnection.getURL() + ". Failed with " + httpURLConnection.getResponseCode() + "\n" + c(httpURLConnection);
        } catch (IOException | NullPointerException e2) {
            e = e2;
            mmy.c("get error failed ", e);
            return e.getMessage();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        int i = this.f28265a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((HttpURLConnection) obj).disconnect();
                break;
            default:
                ((Inflater) obj).end();
                break;
        }
    }

    public rgi(HttpURLConnection httpURLConnection) {
        this.f28265a = 0;
        this.b = httpURLConnection;
    }
}
