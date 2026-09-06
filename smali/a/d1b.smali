.class public final synthetic La/d1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hue0;


# direct methods
.method public synthetic constructor <init>(La/hue0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/d1b;->a:I

    iput-object p1, p0, La/d1b;->b:La/hue0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/d1b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La/d1b;->b:La/hue0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, La/o13;

    .line 10
    .line 11
    iget-object v0, p1, La/o13;->a:Landroid/view/autofill/AutofillValue;

    .line 12
    .line 13
    invoke-static {v0}, La/a7;->C(Landroid/view/autofill/AutofillValue;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, La/o13;->a:Landroid/view/autofill/AutofillValue;

    .line 20
    .line 21
    invoke-static {p1}, La/a7;->D(Landroid/view/autofill/AutofillValue;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, La/vpm0;->a:La/vpm0;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p1, La/vpm0;->b:La/vpm0;

    .line 43
    .line 44
    :goto_1
    sget-object v0, La/fue0;->a:[La/wdw;

    .line 45
    .line 46
    sget-object v0, La/due0;->K:La/gue0;

    .line 47
    .line 48
    sget-object v2, La/fue0;->a:[La/wdw;

    .line 49
    .line 50
    const/16 v3, 0x1a

    .line 51
    .line 52
    aget-object v2, v2, v3

    .line 53
    .line 54
    invoke-interface {p0, v0, p1}, La/hue0;->b(La/gue0;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_0
    check-cast p1, La/fjo0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p1, La/zs50;

    .line 70
    .line 71
    iput-boolean v1, p1, La/zs50;->p:Z

    .line 72
    .line 73
    iget-object v0, p1, La/zs50;->o:La/xp;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, La/xp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, La/kg50;->V(La/wte0;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
