.class public final synthetic La/mae0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/ecp;
.implements La/u9c0;
.implements Lokhttp3/Authenticator;
.implements La/qch0;
.implements La/anj0;
.implements La/j0b;
.implements La/jmf;
.implements La/h2d;
.implements La/t0e;
.implements La/yl30;
.implements La/xc00;
.implements La/eii0;
.implements La/yqm0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La/mae0;->a:I

    iput-object p1, p0, La/mae0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, La/mae0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/xplatform/support/api/navigation/SupportMenuScreenParams;

    .line 4
    .line 5
    check-cast p1, La/v7p;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p1, La/iij0;->z1:La/vue0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, La/iij0;

    .line 16
    .line 17
    invoke-direct {p1}, La/iij0;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v0, La/iij0;->A1:[La/wdw;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iget-object v1, p1, La/iij0;->t1:La/g7c0;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0, p0}, La/g7c0;->H(Landroidx/fragment/app/Fragment;La/wdw;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/mae0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/a0v;

    .line 4
    .line 5
    check-cast p1, La/dje;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, La/xzu;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object p0, p0, La/mae0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/pei0;

    .line 4
    .line 5
    iget-object v0, p0, La/pei0;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    iget-object p0, p0, La/pei0;->i:Landroid/view/View$OnLongClickListener;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, p0, v1}, La/btg;->u0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, La/mae0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/mae0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, La/tdj0;

    .line 9
    .line 10
    sget-object v0, La/tdj0;->C1:La/hxe0;

    .line 11
    .line 12
    invoke-virtual {p0}, La/tdj0;->J0()La/fej0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object v0, p0, La/fej0;->u:La/ahi0;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v1}, La/ahi0;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, La/fej0;->J()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p0, La/x3i0;

    .line 32
    .line 33
    sget-object v0, La/w2i0;->z1:[La/wdw;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La/x3i0;->G()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d(La/ry7;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, La/mae0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/fma;

    .line 4
    .line 5
    new-instance v0, La/och0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, p0, v1}, La/och0;-><init>(La/ry7;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public e(Ljava/util/List;La/z520;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object p0, p0, La/mae0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/c6l0;

    .line 4
    .line 5
    new-instance p2, La/psj0;

    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-direct {p2, p0, v0}, La/psj0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x1f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, v0, p2, p0}, La/g350;->P(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public f(La/txo0;)V
    .locals 14

    .line 1
    iget-object p0, p0, La/mae0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/iyi0;

    .line 4
    .line 5
    sget-object v0, La/iyi0;->B1:La/e3f0;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La/iyi0;->J0()La/ryi0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, La/ryi0;->c:La/smf;

    .line 15
    .line 16
    instance-of v1, p1, La/cyi0;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, La/ryi0;->f:La/pg;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, La/cyi0;

    .line 24
    .line 25
    iget-object v3, v2, La/cyi0;->g:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v2, La/cyi0;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v5, v2, La/cyi0;->e:Z

    .line 30
    .line 31
    iget v6, v2, La/cyi0;->a:I

    .line 32
    .line 33
    sget-object v7, La/jre;->j:La/jre;

    .line 34
    .line 35
    invoke-virtual {v1, v6, v7}, La/pg;->l(ILa/jre;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, p0, La/ryi0;->g:La/jz0;

    .line 39
    .line 40
    iget v9, v2, La/cyi0;->a:I

    .line 41
    .line 42
    sget-object v1, La/ybn;->b:La/ybn;

    .line 43
    .line 44
    const-string v12, "cybersport_actions"

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const-string v11, ""

    .line 49
    .line 50
    invoke-virtual/range {v8 .. v13}, La/jz0;->d(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-lez v1, :cond_0

    .line 60
    .line 61
    check-cast v0, La/enf;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, La/enf;->i:La/fci;

    .line 67
    .line 68
    invoke-virtual {p1, v4}, La/fci;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_1

    .line 79
    .line 80
    check-cast v0, La/enf;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, La/enf;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, La/ryi0;->r:La/ahi0;

    .line 87
    .line 88
    invoke-virtual {v1}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v1, La/kyi0;

    .line 96
    .line 97
    iget-object v1, v1, La/kyi0;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    check-cast v0, La/enf;

    .line 104
    .line 105
    iget-object v1, v0, La/enf;->a:La/i5d0;

    .line 106
    .line 107
    invoke-virtual {v1}, La/i5d0;->c()La/xtr0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, La/xmf;

    .line 112
    .line 113
    const/16 v3, 0x2e

    .line 114
    .line 115
    invoke-direct {v2, v0, v6, p1, v3}, La/xmf;-><init>(La/enf;III)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object p0, p0, La/ryi0;->k:La/nnf;

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/collections/a;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, La/nnf;->a(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method public g(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object p0, p0, La/mae0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/sy90;

    .line 4
    .line 5
    iget-object p1, p0, La/sy90;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, La/sy90;->f:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lkotlin/text/Charsets;->d:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, Lokhttp3/Credentials;->a(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p2, Lokhttp3/Response;->a:Lokhttp3/Request;

    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/Request;->a()Lokhttp3/Request$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Proxy-Authorization"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Lokhttp3/Request$Builder;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lokhttp3/Request;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lokhttp3/Request;-><init>(Lokhttp3/Request$Builder;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public h(JLa/ut50;)V
    .locals 0

    .line 1
    iget-object p0, p0, La/mae0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/ba80;

    .line 4
    .line 5
    iget-object p0, p0, La/ba80;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, [La/l8o0;

    .line 8
    .line 9
    invoke-static {p1, p2, p3, p0}, La/in6;->T(JLa/ut50;[La/l8o0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(F)F
    .locals 0

    .line 1
    iget-object p0, p0, La/mae0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/qgi0;

    .line 4
    .line 5
    iget-object p0, p0, La/qgi0;->k:La/xsi;

    .line 6
    .line 7
    invoke-interface {p0}, La/xsi;->a()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public k(Landroid/view/View;La/wfr0;)La/wfr0;
    .locals 5

    .line 1
    iget-object p0, p0, La/mae0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/u6k0;

    .line 4
    .line 5
    iget-object p1, p0, La/u6k0;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p2, La/wfr0;->a:La/tfr0;

    .line 8
    .line 9
    const/16 v1, 0x207

    .line 10
    .line 11
    invoke-virtual {v0, v1}, La/tfr0;->i(I)La/tbv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v3}, La/tfr0;->i(I)La/tbv;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, La/tbv;->b(La/tbv;La/tbv;)La/tbv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, La/tfr0;->j(I)La/tbv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, La/tfr0;->j(I)La/tbv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, La/tbv;->b(La/tbv;La/tbv;)La/tbv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, La/u6k0;->c:La/tbv;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, La/tbv;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, La/u6k0;->d:La/tbv;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, La/tbv;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    iput-object v2, p0, La/u6k0;->c:La/tbv;

    .line 54
    .line 55
    iput-object v0, p0, La/u6k0;->d:La/tbv;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, La/uu90;

    .line 70
    .line 71
    iput-object v2, v1, La/uu90;->c:La/tbv;

    .line 72
    .line 73
    iput-object v0, v1, La/uu90;->d:La/tbv;

    .line 74
    .line 75
    invoke-virtual {v1}, La/uu90;->c()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p2
.end method

.method public l(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, La/mae0;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "TOURNAMENT_PAGE_ITEM"

    .line 11
    .line 12
    const-string v6, "REQUEST_KEY_CLOSE_OTHER_TOURNAMENTS_FRAGMENTS"

    .line 13
    .line 14
    const-string v7, "RESULT_ON_ITEM_SELECTED_LISTENER_KEY"

    .line 15
    .line 16
    const-string v8, "RESULT_TOURNAMENT_PAGE"

    .line 17
    .line 18
    const/16 v9, 0x21

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object v0, v0, La/mae0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sparse-switch v3, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, La/l6o0;

    .line 27
    .line 28
    sget-object v3, La/l6o0;->y1:La/gql0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    if-lt v2, v9, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, La/fii0;->g(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v2, v1, La/e6o0;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move-object v1, v10

    .line 54
    :cond_1
    check-cast v1, La/e6o0;

    .line 55
    .line 56
    :goto_0
    instance-of v2, v1, La/e6o0;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move-object v10, v1

    .line 61
    check-cast v10, La/e6o0;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, v10}, La/l6o0;->I0(La/e6o0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :sswitch_0
    check-cast v0, La/n0o0;

    .line 68
    .line 69
    sget-object v3, La/n0o0;->B1:La/qml0;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-lt v2, v9, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, La/fii0;->g(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    instance-of v2, v1, La/e6o0;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    move-object v1, v10

    .line 95
    :cond_4
    check-cast v1, La/e6o0;

    .line 96
    .line 97
    :goto_1
    instance-of v2, v1, La/e6o0;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    move-object v10, v1

    .line 102
    check-cast v10, La/e6o0;

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0, v10}, La/n0o0;->I0(La/e6o0;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_1
    check-cast v0, La/szn0;

    .line 109
    .line 110
    sget-object v3, La/szn0;->A1:La/wkl0;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-lt v2, v9, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, La/fii0;->g(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    instance-of v2, v1, La/e6o0;

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    move-object v1, v10

    .line 136
    :cond_7
    check-cast v1, La/e6o0;

    .line 137
    .line 138
    :goto_2
    instance-of v2, v1, La/e6o0;

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    move-object v10, v1

    .line 143
    check-cast v10, La/e6o0;

    .line 144
    .line 145
    :cond_8
    if-eqz v10, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {v2, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2, v6}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, La/szn0;->H0()La/fxo0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, La/mzn0;->a:La/mzn0;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    return-void

    .line 181
    :sswitch_2
    check-cast v0, La/mwn0;

    .line 182
    .line 183
    sget-object v3, La/mwn0;->z1:La/gql0;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    if-lt v2, v9, :cond_a

    .line 194
    .line 195
    invoke-static {v1}, La/fii0;->g(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_3

    .line 200
    :cond_a
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    instance-of v2, v1, La/e6o0;

    .line 205
    .line 206
    if-nez v2, :cond_b

    .line 207
    .line 208
    move-object v1, v10

    .line 209
    :cond_b
    check-cast v1, La/e6o0;

    .line 210
    .line 211
    :goto_3
    instance-of v2, v1, La/e6o0;

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    move-object v10, v1

    .line 216
    check-cast v10, La/e6o0;

    .line 217
    .line 218
    :cond_c
    if-eqz v10, :cond_d

    .line 219
    .line 220
    invoke-virtual {v0, v10}, La/mwn0;->J0(La/e6o0;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    return-void

    .line 224
    :sswitch_3
    check-cast v0, La/gwn0;

    .line 225
    .line 226
    sget-object v3, La/gwn0;->A1:La/ypl0;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    if-lt v2, v9, :cond_e

    .line 237
    .line 238
    invoke-static {v1}, La/fii0;->g(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_4

    .line 243
    :cond_e
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    instance-of v2, v1, La/e6o0;

    .line 248
    .line 249
    if-nez v2, :cond_f

    .line 250
    .line 251
    move-object v1, v10

    .line 252
    :cond_f
    check-cast v1, La/e6o0;

    .line 253
    .line 254
    :goto_4
    instance-of v2, v1, La/e6o0;

    .line 255
    .line 256
    if-eqz v2, :cond_10

    .line 257
    .line 258
    move-object v10, v1

    .line 259
    check-cast v10, La/e6o0;

    .line 260
    .line 261
    :cond_10
    if-eqz v10, :cond_11

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m0()La/c2p;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, La/c2p;->s()La/e8p;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Lkotlin/Pair;

    .line 272
    .line 273
    invoke-direct {v2, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, La/c29;->P([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2, v6}, Landroidx/fragment/app/e;->t0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, La/gwn0;->z1:La/o0x;

    .line 288
    .line 289
    invoke-interface {v0}, La/o0x;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, La/fxo0;

    .line 294
    .line 295
    sget-object v1, La/tvn0;->a:La/tvn0;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_11
    return-void

    .line 301
    :sswitch_4
    check-cast v0, La/zgn0;

    .line 302
    .line 303
    sget-object v3, La/zgn0;->W1:La/wkl0;

    .line 304
    .line 305
    invoke-static {v1, v2, v7}, La/k5h;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    invoke-virtual {v0}, La/zgn0;->a1()La/b9g0;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v1, v1, La/b9g0;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 316
    .line 317
    const-string v2, ""

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lorg/xplatform/uikit/components/text_field/DsTextField;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, La/zgn0;->a1()La/b9g0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object v0, v0, La/b9g0;->d:Lorg/xplatform/uikit/components/text_field/DsTextField;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 329
    .line 330
    .line 331
    :cond_12
    return-void

    .line 332
    :sswitch_5
    check-cast v0, La/cnm0;

    .line 333
    .line 334
    sget-object v3, La/cnm0;->x1:La/qml0;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, La/cnm0;->I0()La/bom0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, La/bom0;->L()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :sswitch_6
    check-cast v0, La/qbk0;

    .line 351
    .line 352
    sget-object v3, La/qbk0;->y1:La/o4f0;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, La/qbk0;->I0()La/zck0;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, La/zck0;->J()V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :sswitch_7
    check-cast v0, La/xrj0;

    .line 369
    .line 370
    sget-object v3, La/xrj0;->O1:La/e3f0;

    .line 371
    .line 372
    invoke-static {v1, v2, v7}, La/k5h;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_13

    .line 377
    .line 378
    invoke-virtual {v0}, La/xrj0;->S0()La/nsj0;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v1, v0, La/nsj0;->i:La/yld0;

    .line 383
    .line 384
    const-string v2, "SUM_STEPPER_FIRST_FOCUS_KEY"

    .line 385
    .line 386
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v1, v3, v2}, La/yld0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v0, La/nsj0;->l:La/jn20;

    .line 392
    .line 393
    invoke-virtual {v1}, La/jn20;->m()V

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    iget-object v1, v0, La/nsj0;->d:La/bed;

    .line 401
    .line 402
    iget-object v14, v1, La/bed;->a:La/khi;

    .line 403
    .line 404
    new-instance v12, La/zrj0;

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-direct {v12, v0, v1}, La/zrj0;-><init>(La/nsj0;I)V

    .line 408
    .line 409
    .line 410
    new-instance v15, La/ksj0;

    .line 411
    .line 412
    invoke-direct {v15, v4, v0, v10}, La/ksj0;-><init>(ZLa/nsj0;La/bad;)V

    .line 413
    .line 414
    .line 415
    const/16 v16, 0xa

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    invoke-static/range {v11 .. v16}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 419
    .line 420
    .line 421
    :cond_13
    return-void

    .line 422
    :sswitch_8
    check-cast v0, La/x4j0;

    .line 423
    .line 424
    sget-object v3, La/x4j0;->z1:La/e3f0;

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    const v4, -0x7de06280

    .line 437
    .line 438
    .line 439
    if-eq v3, v4, :cond_14

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_14
    const-string v3, "KEY_SUB_GAME_FILTER_MODEL_REQUEST"

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_15

    .line 449
    .line 450
    invoke-virtual {v0}, La/x4j0;->I0()La/y5j0;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 455
    .line 456
    .line 457
    move-result-wide v1

    .line 458
    invoke-static {v0}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    sget-object v4, La/v5j0;->a:La/v5j0;

    .line 463
    .line 464
    iget-object v5, v0, La/y5j0;->h:La/bed;

    .line 465
    .line 466
    iget-object v6, v5, La/bed;->a:La/khi;

    .line 467
    .line 468
    new-instance v7, La/w5j0;

    .line 469
    .line 470
    invoke-direct {v7, v0, v1, v2, v10}, La/w5j0;-><init>(La/y5j0;JLa/bad;)V

    .line 471
    .line 472
    .line 473
    const/16 v8, 0xa

    .line 474
    .line 475
    const/4 v5, 0x0

    .line 476
    invoke-static/range {v3 .. v8}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 477
    .line 478
    .line 479
    :cond_15
    :goto_5
    return-void

    .line 480
    :sswitch_9
    check-cast v0, La/t38;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    const-string v2, "ITEM_CLICK_REQUEST_KEY"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v0, v1}, La/t38;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :sswitch_a
    check-cast v0, La/cli0;

    .line 503
    .line 504
    sget-object v3, La/cli0;->y1:La/zre0;

    .line 505
    .line 506
    const-string v3, "SELECT_MENU_REQUEST_KEY"

    .line 507
    .line 508
    invoke-static {v1, v2, v3}, La/jr0;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_16

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_16
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_18

    .line 520
    .line 521
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 522
    .line 523
    if-gt v2, v9, :cond_17

    .line 524
    .line 525
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto :goto_6

    .line 530
    :cond_17
    invoke-static {v1}, La/fii0;->h(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Landroid/os/Parcelable;

    .line 535
    .line 536
    :goto_6
    check-cast v1, Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampSubMenuItem;

    .line 537
    .line 538
    if-eqz v1, :cond_18

    .line 539
    .line 540
    invoke-virtual {v0}, La/cli0;->H0()La/fxo0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v2, La/yki0;

    .line 545
    .line 546
    invoke-direct {v2, v1}, La/yki0;-><init>(Lorg/xplatform/statistic/champ_statistic/presentation/models/ChampSubMenuItem;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2}, La/fxo0;->F(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_18
    :goto_7
    return-void

    .line 553
    :sswitch_b
    check-cast v0, La/yue0;

    .line 554
    .line 555
    sget-object v3, La/yue0;->A1:La/vue0;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 564
    .line 565
    if-lt v2, v9, :cond_19

    .line 566
    .line 567
    invoke-static {v1}, La/bql;->A(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    goto :goto_9

    .line 572
    :cond_19
    const-string v2, "MULTI_CHOICE_CALLBACK_KEY"

    .line 573
    .line 574
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    instance-of v2, v1, La/wng0;

    .line 579
    .line 580
    if-nez v2, :cond_1a

    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_1a
    move-object v10, v1

    .line 584
    :goto_8
    move-object v1, v10

    .line 585
    check-cast v1, La/wng0;

    .line 586
    .line 587
    :goto_9
    check-cast v1, La/wng0;

    .line 588
    .line 589
    if-eqz v1, :cond_1f

    .line 590
    .line 591
    invoke-virtual {v0}, La/yue0;->J0()La/swe0;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v2, v0, La/swe0;->o:La/pw0;

    .line 596
    .line 597
    iget-object v3, v0, La/swe0;->G:La/rq30;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_1e

    .line 604
    .line 605
    if-eq v1, v4, :cond_1d

    .line 606
    .line 607
    const/4 v0, 0x2

    .line 608
    if-eq v1, v0, :cond_1c

    .line 609
    .line 610
    const/4 v0, 0x3

    .line 611
    if-ne v1, v0, :cond_1b

    .line 612
    .line 613
    sget-object v0, La/uve0;->a:La/uve0;

    .line 614
    .line 615
    invoke-virtual {v3, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_1b
    invoke-static {}, La/oyd;->a()V

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_1c
    sget-object v0, La/awe0;->a:La/awe0;

    .line 624
    .line 625
    invoke-virtual {v3, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    sget-object v0, La/lye0;->c:La/lye0;

    .line 629
    .line 630
    invoke-virtual {v2, v0}, La/pw0;->C(La/lye0;)V

    .line 631
    .line 632
    .line 633
    goto :goto_a

    .line 634
    :cond_1d
    sget-object v0, La/bwe0;->a:La/bwe0;

    .line 635
    .line 636
    invoke-virtual {v3, v0}, La/rq30;->g(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    sget-object v0, La/lye0;->d:La/lye0;

    .line 640
    .line 641
    invoke-virtual {v2, v0}, La/pw0;->C(La/lye0;)V

    .line 642
    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_1e
    invoke-virtual {v0}, La/swe0;->L()V

    .line 646
    .line 647
    .line 648
    sget-object v0, La/lye0;->b:La/lye0;

    .line 649
    .line 650
    invoke-virtual {v2, v0}, La/pw0;->C(La/lye0;)V

    .line 651
    .line 652
    .line 653
    :cond_1f
    :goto_a
    return-void

    .line 654
    :sswitch_c
    check-cast v0, La/oae0;

    .line 655
    .line 656
    sget-object v3, La/oae0;->v1:La/q890;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    const v3, 0x7f1314e7

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, La/oae0;->I0()La/wbe0;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    invoke-static {v4}, La/w9q0;->a(La/r9q0;)La/rkb;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    iget-object v0, v4, La/wbe0;->r:La/bed;

    .line 683
    .line 684
    iget-object v13, v0, La/bed;->a:La/khi;

    .line 685
    .line 686
    new-instance v6, La/m4e0;

    .line 687
    .line 688
    const/4 v10, 0x0

    .line 689
    const/16 v11, 0x15

    .line 690
    .line 691
    const/4 v5, 0x1

    .line 692
    const-class v7, La/wbe0;

    .line 693
    .line 694
    const-string v8, "onError"

    .line 695
    .line 696
    const-string v9, "onError(Ljava/lang/Throwable;)V"

    .line 697
    .line 698
    move-object/from16 v17, v6

    .line 699
    .line 700
    move-object v6, v4

    .line 701
    move-object/from16 v4, v17

    .line 702
    .line 703
    invoke-direct/range {v4 .. v11}, La/m4e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 704
    .line 705
    .line 706
    move-object v7, v4

    .line 707
    move-object v4, v6

    .line 708
    new-instance v0, La/pq2;

    .line 709
    .line 710
    const/4 v5, 0x0

    .line 711
    const/16 v6, 0xf

    .line 712
    .line 713
    invoke-direct/range {v0 .. v6}, La/pq2;-><init>(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;La/s06;La/bad;I)V

    .line 714
    .line 715
    .line 716
    const/16 v10, 0xa

    .line 717
    .line 718
    move-object v4, v7

    .line 719
    const/4 v7, 0x0

    .line 720
    move-object v9, v0

    .line 721
    move-object v6, v4

    .line 722
    move-object v5, v12

    .line 723
    move-object v8, v13

    .line 724
    invoke-static/range {v5 .. v10}, La/n820;->k0(La/ked;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)La/o6w;

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    nop

    .line 729
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x2 -> :sswitch_b
        0x8 -> :sswitch_a
        0xb -> :sswitch_9
        0xc -> :sswitch_8
        0x10 -> :sswitch_7
        0x12 -> :sswitch_6
        0x16 -> :sswitch_5
        0x17 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object p0, p0, La/mae0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La/wun0;

    .line 4
    .line 5
    sget-object v0, La/wun0;->C1:La/qml0;

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x7f0a0d09

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, La/wun0;->I0()La/mvh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, La/wun0;->v1:La/fjg0;

    .line 22
    .line 23
    sget-object v2, La/wun0;->D1:[La/wdw;

    .line 24
    .line 25
    aget-object v1, v2, v1

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, La/fjg0;->u(Landroidx/fragment/app/Fragment;La/wdw;)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iget-object v0, p1, La/mvh;->d:La/xtr0;

    .line 36
    .line 37
    new-instance v1, La/r9;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v1, p1, p0, v2}, La/r9;-><init>(Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, La/xtr0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    return v1
.end method
