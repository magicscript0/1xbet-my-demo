.class public final synthetic La/mwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:La/wgi0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/Window;Landroid/app/Activity;La/wgi0;ZI)V
    .locals 0

    .line 1
    iput p5, p0, La/mwb;->a:I

    iput-object p1, p0, La/mwb;->b:Landroid/view/Window;

    iput-object p2, p0, La/mwb;->c:Landroid/app/Activity;

    iput-object p3, p0, La/mwb;->d:La/wgi0;

    iput-boolean p4, p0, La/mwb;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/mwb;->a:I

    .line 2
    .line 3
    const v1, 0x7f040b0f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-boolean v3, p0, La/mwb;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, La/mwb;->d:La/wgi0;

    .line 10
    .line 11
    check-cast p1, La/rfx;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, La/mwb;->b:Landroid/view/Window;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 24
    .line 25
    iget-object v6, p0, La/mwb;->c:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-static {v6, v1, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    xor-int/lit8 v10, v3, 0x1

    .line 42
    .line 43
    const v7, 0x7f0606da

    .line 44
    .line 45
    .line 46
    invoke-static/range {v5 .. v10}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p0, La/mc2;

    .line 50
    .line 51
    const/4 p1, 0x7

    .line 52
    invoke-direct {p0, p1}, La/mc2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, La/mwb;->b:Landroid/view/Window;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    sget-object p1, La/rwb;->a:Landroid/util/TypedValue;

    .line 64
    .line 65
    iget-object v6, p0, La/mwb;->c:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {v6, v1, v2}, La/rwb;->b(Landroid/content/Context;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-interface {v4}, La/wgi0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    xor-int/lit8 v10, v3, 0x1

    .line 82
    .line 83
    const v7, 0x7f0606da

    .line 84
    .line 85
    .line 86
    invoke-static/range {v5 .. v10}, La/f750;->R(Landroid/view/Window;Landroid/content/Context;IIZZ)V

    .line 87
    .line 88
    .line 89
    :cond_1
    new-instance p0, La/mc2;

    .line 90
    .line 91
    const/4 p1, 0x4

    .line 92
    invoke-direct {p0, p1}, La/mc2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
