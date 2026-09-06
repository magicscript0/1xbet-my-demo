.class public final synthetic La/ieb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/leb0;

.field public final synthetic c:La/obp;


# direct methods
.method public synthetic constructor <init>(La/leb0;La/obp;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ieb0;->a:I

    iput-object p1, p0, La/ieb0;->b:La/leb0;

    iput-object p2, p0, La/ieb0;->c:La/obp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/ieb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/ieb0;->c:La/obp;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, La/leb0;->z1:La/t590;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, La/ieb0;->b:La/leb0;

    .line 17
    .line 18
    iget-object v4, v3, La/leb0;->v1:La/tqg0;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object p0, v2, La/obp;->b:La/ia0;

    .line 23
    .line 24
    iget-object p0, p0, La/ia0;->e:Landroid/view/View;

    .line 25
    .line 26
    check-cast p0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const p0, 0x7f1310b5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->I(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const p0, 0x7f0804be

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x0

    .line 54
    const/16 v11, 0x50

    .line 55
    .line 56
    const-string v5, "referralUrl"

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v3 .. v11}, La/e53;->M(Landroidx/fragment/app/Fragment;La/tqg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/ViewGroup;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_0
    const-string p0, "snackbarManager"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_0
    sget-object v0, La/leb0;->z1:La/t590;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, La/ieb0;->b:La/leb0;

    .line 77
    .line 78
    invoke-virtual {p0}, La/leb0;->I0()La/yeb0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p1, v2, La/obp;->b:La/ia0;

    .line 83
    .line 84
    iget-object p1, p1, La/ia0;->e:Landroid/view/View;

    .line 85
    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, La/yeb0;->g:La/lxw;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "android.intent.action.SEND"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    const-string v2, "android.intent.extra.TEXT"

    .line 115
    .line 116
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    const-string p1, "text/plain"

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/high16 v0, 0x10000000

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, La/lxw;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, La/pjy;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
