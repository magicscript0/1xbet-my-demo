package a;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.TypedValue;
import androidx.appcompat.widget.AppCompatTextView;
import org.xbet.client.eg.R;

/* JADX INFO: loaded from: classes6.dex */
public final class vug extends AppCompatTextView implements uug {
    public boolean h;
    public boolean i;
    public int j;
    public int k;
    public final int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vug(Context context) {
        super(context, null, 0);
        context.getClass();
        TypedValue typedValue = uwb.f33821a;
        this.j = qx4.d(context, context, R.attr.uikitWarning);
        this.k = qx4.d(context, context, R.attr.uikitSecondary);
        this.l = qx4.d(context, context, R.attr.uikitPrimary);
        setTag("DSTextFieldLabelView");
        setSingleLine(true);
        setEnabled(false);
        setEllipsize(TextUtils.TruncateAt.END);
    }

    @Override // a.uug
    public final void e(TypedArray typedArray) {
        int iD;
        int iD2;
        int i;
        typedArray.getDrawable(18);
        int type = typedArray.getType(25);
        if (type != 1) {
            iD = (type == 28 || type == 29) ? typedArray.getColor(25, this.j) : this.j;
        } else {
            Context context = getContext();
            context.getClass();
            int resourceId = typedArray.getResourceId(25, this.j);
            TypedValue typedValue = uwb.f33821a;
            iD = qx4.d(context, context, resourceId);
        }
        this.j = iD;
        int type2 = typedArray.getType(26);
        if (type2 != 1) {
            iD2 = (type2 == 28 || type2 == 29) ? typedArray.getColor(26, this.j) : this.k;
        } else {
            Context context2 = getContext();
            context2.getClass();
            int resourceId2 = typedArray.getResourceId(26, this.k);
            TypedValue typedValue2 = uwb.f33821a;
            iD2 = qx4.d(context2, context2, resourceId2);
        }
        this.k = iD2;
        Context context3 = getContext();
        context3.getClass();
        String strB = v750.B(typedArray, context3, 24);
        String string = strB != null ? strB.toString() : null;
        if (string == null) {
            string = "";
        }
        setText(string);
        setTextSize(0, typedArray.getDimension(27, getTextSize()));
        boolean z = typedArray.getBoolean(31, this.h);
        this.h = z;
        if (z) {
            i = this.j;
        } else {
            i = this.i ? this.l : this.k;
        }
        setTextColor(i);
    }
}
