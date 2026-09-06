package a;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.text.TextWatcher;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public interface o56 {
    void a(boolean z);

    void b();

    boolean c();

    byk d(String str);

    void e();

    void f();

    void g(Function0 function0);

    CharSequence getSubTitle();

    CharSequence getTitle();

    void h();

    void i(TextWatcher textWatcher);

    void j();

    void k(TextWatcher textWatcher);

    void l(c2l c2lVar);

    void m(Function0 function0);

    void setBackIconColor(ColorStateList colorStateList);

    void setCursorOnSearchFiledVisible(boolean z);

    void setNavigationBarBackground(int i);

    void setNavigationBarButtons(ArrayList arrayList);

    void setNavigationBarButtonsColorStateList(ColorStateList colorStateList);

    void setNavigationBarDrawableBackground(Drawable drawable);

    void setOnHideSearchBarClickListener(Function0 function0);

    void setOnSearchViewExpandedStateChangedListener(Function1 function1);

    void setOnTitlesClickListener(Function0 function0);

    void setSearchFieldHint(CharSequence charSequence);

    void setSearchFieldText(CharSequence charSequence);

    void setSubTitle(CharSequence charSequence);

    void setSubTitleColor(int i);

    void setSubtitleVisible(boolean z);

    void setTitle(CharSequence charSequence);

    void setTitleChevronColor(int i);

    void setTitleColor(int i);

    void setTitleIconVisible(boolean z);

    void setTitleVisible(boolean z);
}
