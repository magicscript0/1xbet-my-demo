package a;

import android.content.Context;
import android.graphics.Insets;
import android.graphics.drawable.Icon;
import android.hardware.biometrics.BiometricPrompt;
import android.net.Uri;
import android.security.identity.IdentityCredential;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: loaded from: classes.dex */
public abstract class g7 {
    public static BiometricPrompt.CryptoObject a(IdentityCredential identityCredential) {
        return new BiometricPrompt.CryptoObject(identityCredential);
    }

    public static Context b(Context context, String str) {
        return context.createAttributionContext(str);
    }

    public static Icon c(Uri uri) {
        return Icon.createWithAdaptiveBitmapContentUri(uri);
    }

    public static String d(Context context) {
        return context.getAttributionTag();
    }

    public static String e(Context context) {
        return context.getAttributionTag();
    }

    public static int f(BiometricPrompt.AuthenticationResult authenticationResult) {
        return authenticationResult.getAuthenticationType();
    }

    public static IdentityCredential g(BiometricPrompt.CryptoObject cryptoObject) {
        return cryptoObject.getIdentityCredential();
    }

    public static CharSequence h(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getStateDescription();
    }

    public static Insets i(DisplayCutout displayCutout) {
        return displayCutout.getWaterfallInsets();
    }

    public static final boolean j(View view) {
        return view.isShowingLayoutBounds();
    }

    public static void k(Window window, boolean z) {
        View decorView = window.getDecorView();
        int systemUiVisibility = decorView.getSystemUiVisibility();
        decorView.setSystemUiVisibility(z ? systemUiVisibility & (-257) : systemUiVisibility | 256);
        window.setDecorFitsSystemWindows(z);
    }

    public static void l(Window window, boolean z) {
        window.setDecorFitsSystemWindows(z);
    }

    public static void m(View view) {
        view.setImportantForContentCapture(1);
    }

    public static void n(EditorInfo editorInfo, CharSequence charSequence) {
        editorInfo.setInitialSurroundingSubText(charSequence, 0);
    }

    public static void o(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setStateDescription(charSequence);
    }
}
