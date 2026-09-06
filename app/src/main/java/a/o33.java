package a;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.webkit.WebView;
import android.widget.SearchView;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class o33 extends mpw implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22792a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o33(ne80 ne80Var, Function0 function0, re80 re80Var, String str, wyw wywVar) {
        super(0);
        this.c = ne80Var;
        this.d = function0;
        this.e = re80Var;
        this.b = str;
        this.f = wywVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Object nqc0Var;
        Object nqc0Var2;
        Constructor<?> constructor;
        int i = this.f22792a;
        Object obj = this.e;
        Object obj2 = this.d;
        String str = this.b;
        Object obj3 = this.f;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                ((ne80) obj4).n((Function0) obj2, (re80) obj, str, (wyw) obj3);
                return Unit.f42839a;
            default:
                mbq0 mbq0Var = (mbq0) obj4;
                bf3 bf3Var = mbq0Var.j;
                View view = (View) obj3;
                Context context = (Context) obj2;
                AttributeSet attributeSet = (AttributeSet) obj;
                try {
                    lqc0 lqc0Var = qqc0.b;
                    str.getClass();
                    context.getClass();
                    attributeSet.getClass();
                    nqc0Var = bf3Var.e(view, str, context, attributeSet);
                    break;
                } catch (Throwable th) {
                    lqc0 lqc0Var2 = qqc0.b;
                    nqc0Var = new nqc0(th);
                }
                if (qqc0.a(nqc0Var) != null) {
                    pgv pgvVar = mbq0Var.k;
                    str.getClass();
                    attributeSet.getClass();
                    nqc0Var = bf3Var.e(view, str, pgvVar, attributeSet);
                }
                View webView = (View) nqc0Var;
                Object objNewInstance = null;
                if (webView == null) {
                    try {
                        nqc0Var2 = mbq0.E(mbq0Var, context, str, attributeSet);
                    } catch (Throwable th2) {
                        lqc0 lqc0Var3 = qqc0.b;
                        nqc0Var2 = new nqc0(th2);
                    }
                    if (nqc0Var2 instanceof nqc0) {
                        nqc0Var2 = null;
                    }
                    webView = (View) nqc0Var2;
                    break;
                }
                if (Intrinsics.d(str, "WebView")) {
                    context.getClass();
                    a3r0 a3r0Var = new a3r0(context);
                    mbq0Var.c(a3r0Var);
                    Context contextD = bf3Var.d(a3r0Var);
                    contextD.getClass();
                    webView = new WebView(opg.I(contextD), attributeSet);
                }
                if ((webView instanceof WebView) && !Intrinsics.d(str, "WebView")) {
                    Constructor<?>[] constructors = ((WebView) webView).getClass().getConstructors();
                    constructors.getClass();
                    int length = constructors.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            constructor = constructors[i2];
                            if (constructor.getParameterTypes().length != 2 || !Intrinsics.d(constructor.getParameterTypes()[0], Context.class) || !Intrinsics.d(constructor.getParameterTypes()[1], AttributeSet.class)) {
                                i2++;
                            }
                        } else {
                            constructor = null;
                        }
                    }
                    if (constructor != null) {
                        context.getClass();
                        a3r0 a3r0Var2 = new a3r0(context);
                        mbq0Var.c(a3r0Var2);
                        Context contextD2 = bf3Var.d(a3r0Var2);
                        contextD2.getClass();
                        objNewInstance = constructor.newInstance(opg.I(contextD2), attributeSet);
                    }
                    webView = (View) objNewInstance;
                }
                return Intrinsics.d(str, "SearchView") ? new SearchView(context, attributeSet) : webView;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o33(mbq0 mbq0Var, String str, Context context, AttributeSet attributeSet, View view) {
        super(0);
        this.c = mbq0Var;
        this.b = str;
        this.d = context;
        this.e = attributeSet;
        this.f = view;
    }
}
