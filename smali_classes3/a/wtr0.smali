.class public final synthetic La/wtr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xtr0;


# direct methods
.method public synthetic constructor <init>(La/xtr0;I)V
    .locals 0

    .line 1
    iput p2, p0, La/wtr0;->a:I

    iput-object p1, p0, La/wtr0;->b:La/xtr0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/wtr0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/wtr0;->b:La/xtr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, La/xtr0;->d:La/r7r0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, La/r7r0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    new-instance v0, La/th20;

    .line 33
    .line 34
    iget-object p0, p0, La/xtr0;->f:La/dyj0;

    .line 35
    .line 36
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, La/dt4;

    .line 41
    .line 42
    invoke-direct {v0, p0}, La/th20;-><init>(La/dt4;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v0, La/dt4;

    .line 47
    .line 48
    new-instance v1, La/wtr0;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v1, p0, v2}, La/wtr0;-><init>(La/xtr0;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, La/bmr0;

    .line 55
    .line 56
    invoke-direct {v3, p0, v2}, La/bmr0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1, v3}, La/dt4;-><init>(La/wtr0;La/bmr0;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
