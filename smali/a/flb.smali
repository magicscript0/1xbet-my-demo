.class public La/flb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/yl30;
.implements La/l7t;


# static fields
.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Method;

.field public static h:Z


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(La/fq90;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput p1, p0, La/flb;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/flb;->b:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 10
    iput p2, p0, La/flb;->a:I

    iput-object p1, p0, La/flb;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;La/ilb;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, La/flb;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/flb;->b:Landroid/view/View;

    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-boolean v0, La/flb;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "android.view.GhostView"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, La/flb;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "GhostViewApi21"

    .line 16
    .line 17
    const-string v2, "Failed to retrieve GhostView class"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, La/flb;->d:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object p0, p0, La/flb;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "input_method"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object p0, p0, La/flb;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    :goto_1
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const v0, 0x1020002

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_3
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    new-instance p0, La/qs5;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-direct {p0, v0, v1}, La/qs5;-><init>(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    return-void
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 11

    .line 1
    iget v0, p0, La/flb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 15
    .line 16
    invoke-virtual {p1, v3}, La/tfr0;->i(I)La/tbv;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget v7, p2, La/tbv;->b:I

    .line 21
    .line 22
    sget-object p2, La/fq90;->y1:La/l790;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, La/tfr0;->u(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v2}, La/tfr0;->i(I)La/tbv;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget p2, p2, La/tbv;->d:I

    .line 35
    .line 36
    invoke-virtual {p1, v4}, La/tfr0;->i(I)La/tbv;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget p1, p1, La/tbv;->d:I

    .line 41
    .line 42
    sub-int v1, p2, p1

    .line 43
    .line 44
    :cond_0
    move v9, v1

    .line 45
    iget-object v5, p0, La/flb;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    :goto_0
    if-eqz p0, :cond_3

    .line 60
    .line 61
    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    if-ne p1, v7, :cond_2

    .line 64
    .line 65
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    if-eq p0, v9, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v8, 0x0

    .line 70
    const/4 v10, 0x5

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static/range {v5 .. v10}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, La/tfr0;->i(I)La/tbv;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p1, p1, La/tbv;->d:I

    .line 85
    .line 86
    iget-object p0, p0, La/flb;->b:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :pswitch_2
    iget-object p1, p2, La/wfr0;->a:La/tfr0;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, La/tfr0;->i(I)La/tbv;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget v7, p2, La/tbv;->b:I

    .line 111
    .line 112
    sget-object p2, La/ilb;->z1:La/h8b;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, La/tfr0;->u(I)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p1, v2}, La/tfr0;->i(I)La/tbv;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget p2, p2, La/tbv;->d:I

    .line 125
    .line 126
    invoke-virtual {p1, v4}, La/tfr0;->i(I)La/tbv;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget p1, p1, La/tbv;->d:I

    .line 131
    .line 132
    sub-int v1, p2, p1

    .line 133
    .line 134
    :cond_4
    move v9, v1

    .line 135
    const/4 v10, 0x5

    .line 136
    iget-object v5, p0, La/flb;->b:Landroid/view/View;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-static/range {v5 .. v10}, La/kvg;->z0(Landroid/view/View;IIIII)V

    .line 141
    .line 142
    .line 143
    sget-object p0, La/wfr0;->b:La/wfr0;

    .line 144
    .line 145
    return-object p0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La/flb;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
