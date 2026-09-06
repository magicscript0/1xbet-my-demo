.class public final synthetic La/n7o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/cqb;

.field public final synthetic c:La/cqb;


# direct methods
.method public synthetic constructor <init>(La/cqb;La/cqb;I)V
    .locals 0

    .line 1
    iput p3, p0, La/n7o;->a:I

    iput-object p1, p0, La/n7o;->b:La/cqb;

    iput-object p2, p0, La/n7o;->c:La/cqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/n7o;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/n7o;->c:La/cqb;

    .line 4
    .line 5
    iget-object p0, p0, La/n7o;->b:La/cqb;

    .line 6
    .line 7
    check-cast p1, La/fo;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 16
    .line 17
    check-cast v0, La/dni;

    .line 18
    .line 19
    iget-object v2, v0, La/dni;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p1, La/fo;->w:Landroid/content/Context;

    .line 28
    .line 29
    const v4, 0x7f040b2c

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, v0, La/dni;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    new-instance v3, La/o7o;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, p0, p1, v4}, La/o7o;-><init>(La/cqb;La/fo;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, La/dni;->b:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v0, La/p7o;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, v4}, La/p7o;-><init>(La/fo;La/cqb;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, La/p8n;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, La/p8n;-><init>(La/fo;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, La/fo;->u:La/c7q0;

    .line 73
    .line 74
    check-cast v0, La/cni;

    .line 75
    .line 76
    iget-object v2, v0, La/cni;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v3, p1, La/fo;->w:Landroid/content/Context;

    .line 85
    .line 86
    const v4, 0x7f040b11

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v4}, La/kvg;->j0(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v2, v0, La/cni;->d:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v3, La/o7o;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, p0, p1, v4}, La/o7o;-><init>(La/cqb;La/fo;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, v0, La/cni;->c:Landroid/widget/ImageView;

    .line 104
    .line 105
    new-instance v0, La/p7o;

    .line 106
    .line 107
    invoke-direct {v0, v1, p1, v4}, La/p7o;-><init>(La/cqb;La/fo;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, La/p8n;

    .line 114
    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    invoke-direct {p0, p1, v0}, La/p8n;-><init>(La/fo;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0}, La/fo;->t(Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
