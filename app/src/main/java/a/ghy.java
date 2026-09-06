package a;

import android.graphics.drawable.Drawable;
import kotlin.jvm.functions.Function1;
import org.xplatform.uikit.components.views.LoadableShapeableImageView;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ghy implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10545a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ LoadableShapeableImageView c;

    public /* synthetic */ ghy(Function1 function1, LoadableShapeableImageView loadableShapeableImageView, int i) {
        this.f10545a = i;
        this.b = function1;
        this.c = loadableShapeableImageView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.f10545a;
        boolean z = true;
        LoadableShapeableImageView loadableShapeableImageView = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                Drawable drawable = (Drawable) obj;
                int i2 = LoadableShapeableImageView.B;
                drawable.getClass();
                if (!((Boolean) function1.invoke(drawable)).booleanValue() && !((Boolean) loadableShapeableImageView.y.invoke(drawable)).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 1:
                q9t q9tVar = (q9t) obj;
                int i3 = LoadableShapeableImageView.B;
                if (!((Boolean) function1.invoke(q9tVar)).booleanValue() && !((Boolean) loadableShapeableImageView.z.invoke(q9tVar)).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                Drawable drawable2 = (Drawable) obj;
                int i4 = LoadableShapeableImageView.B;
                drawable2.getClass();
                if (!((Boolean) function1.invoke(drawable2)).booleanValue() && !((Boolean) loadableShapeableImageView.y.invoke(drawable2)).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 3:
                q9t q9tVar2 = (q9t) obj;
                int i5 = LoadableShapeableImageView.B;
                if (!((Boolean) function1.invoke(q9tVar2)).booleanValue() && !((Boolean) loadableShapeableImageView.z.invoke(q9tVar2)).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                Drawable drawable3 = (Drawable) obj;
                int i6 = LoadableShapeableImageView.B;
                drawable3.getClass();
                if (!((Boolean) function1.invoke(drawable3)).booleanValue() && !((Boolean) loadableShapeableImageView.y.invoke(drawable3)).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                q9t q9tVar3 = (q9t) obj;
                int i7 = LoadableShapeableImageView.B;
                if (!((Boolean) function1.invoke(q9tVar3)).booleanValue() && !((Boolean) loadableShapeableImageView.z.invoke(q9tVar3)).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
