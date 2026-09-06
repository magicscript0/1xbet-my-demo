.class public final synthetic La/h870;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/m870;


# direct methods
.method public synthetic constructor <init>(La/m870;I)V
    .locals 0

    .line 1
    iput p2, p0, La/h870;->a:I

    iput-object p1, p0, La/h870;->b:La/m870;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/h870;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/h870;->b:La/m870;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, La/m870;->y1:La/py20;

    .line 9
    .line 10
    new-instance v0, La/i770;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->o0()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v1, 0x7f080a4f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0}, La/py5;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, La/py5;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, La/go;

    .line 29
    .line 30
    new-instance v2, La/sl60;

    .line 31
    .line 32
    const/16 v3, 0x15

    .line 33
    .line 34
    invoke-direct {v2, v3}, La/sl60;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, La/j770;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p0, v4}, La/j770;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    .line 42
    .line 43
    new-instance p0, La/dd60;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/16 v5, 0xb

    .line 47
    .line 48
    invoke-direct {p0, v4, v5}, La/dd60;-><init>(II)V

    .line 49
    .line 50
    .line 51
    sget-object v4, La/mg60;->l:La/mg60;

    .line 52
    .line 53
    new-instance v5, La/sll;

    .line 54
    .line 55
    invoke-direct {v5, v2, p0, v3, v4}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, La/go;->b(La/sll;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object p0, p0, La/m870;->u1:La/t9q0;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_0
    const-string p0, "viewModelFactory"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
