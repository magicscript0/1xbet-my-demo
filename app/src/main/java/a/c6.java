package a;

import android.app.Activity;
import android.app.AlertDialog;
import android.os.Bundle;
import android.util.Log;
import android.view.KeyEvent;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import java.util.TreeMap;
import kotlin.jvm.internal.Intrinsics;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public abstract class c6 extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f3512a;
    public String b;
    public String c;
    public final HashMap d = new HashMap();
    public boolean e = true;

    public abstract int a();

    public final String b() {
        String lowerCase = c().toLowerCase();
        lowerCase.getClass();
        return "okwidget://".concat(lowerCase);
    }

    public abstract String c();

    public final String d() {
        String strEncode;
        TreeMap treeMap = new TreeMap();
        for (Map.Entry entry : this.d.entrySet()) {
            treeMap.put((String) entry.getKey(), (String) entry.getValue());
        }
        treeMap.put("st.return", b());
        StringBuilder sb = new StringBuilder(200);
        StringBuilder sb2 = new StringBuilder(mzw.t(p39.v("https://connect.ok.ru/dk?st.cmd=", c(), "&st.access_token=", this.b, "&st.app="), this.f3512a, "&st.return=", b()));
        for (Map.Entry entry2 : treeMap.entrySet()) {
            String str = (String) entry2.getKey();
            String str2 = (String) entry2.getValue();
            if (kx3.u(str, cc9.l)) {
                sb.append(str);
                sb.append('=');
                sb.append(str2);
            }
            if (!Intrinsics.d(str, "st.return")) {
                sb2.append('&');
                sb2.append(str);
                sb2.append('=');
                try {
                    strEncode = URLEncoder.encode(str2, "UTF-8");
                } catch (UnsupportedEncodingException e) {
                    Log.e("ok_android_sdk", e.getLocalizedMessage());
                    strEncode = null;
                }
                sb2.append(strEncode);
            }
        }
        String strP = q250.P(sb.toString() + this.c);
        for (Map.Entry entry3 : d6.f5131a.entrySet()) {
            String str3 = (String) entry3.getKey();
            String str4 = (String) entry3.getValue();
            sb2.append('&');
            sb2.append(str3);
            sb2.append('=');
            sb2.append(str4);
        }
        return gtg0.o(sb2, "&st.signature=", strP);
    }

    public final void e(String str) {
        str.getClass();
        if (!this.e) {
            f(str);
            return;
        }
        try {
            int i = 0;
            new AlertDialog.Builder(this).setMessage(str).setPositiveButton(getString(R.string.retry), new z5(this, i)).setNegativeButton(getString(R.string.cancel), new a6(this, i, str)).show();
        } catch (RuntimeException unused) {
            f(str);
        }
    }

    public abstract void f(String str);

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.oksdk_webview_activity);
        HashMap map = this.d;
        map.clear();
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            this.f3512a = extras.getString("appId");
            this.b = extras.getString("access_token");
            this.c = extras.getString("session_secret_key");
            if (extras.containsKey("widget_args")) {
                Serializable serializable = extras.getSerializable("widget_args");
                HashMap map2 = serializable instanceof HashMap ? (HashMap) serializable : null;
                if (map2 != null) {
                    map.putAll(map2);
                }
            }
            if (extras.containsKey("widget_retry_allowed")) {
                this.e = extras.getBoolean("widget_retry_allowed", true);
            }
        }
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        keyEvent.getClass();
        if (4 != i) {
            return false;
        }
        String string = getString(a());
        string.getClass();
        e(string);
        return true;
    }
}
