.class public final La/cyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/fro;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/fro;

.field public final synthetic c:La/fro;

.field public final synthetic d:La/emp;


# direct methods
.method public synthetic constructor <init>(La/fro;La/fro;La/emp;I)V
    .locals 0

    .line 1
    iput p4, p0, La/cyb;->a:I

    iput-object p1, p0, La/cyb;->b:La/fro;

    iput-object p2, p0, La/cyb;->c:La/fro;

    iput-object p3, p0, La/cyb;->d:La/emp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(La/kro;La/bad;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, La/cyb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [La/fro;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, La/cyb;->b:La/fro;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, La/cyb;->c:La/fro;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sget-object v1, La/hck;->i:La/hck;

    .line 20
    .line 21
    new-instance v2, La/bk1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    iget-object p0, p0, La/cyb;->d:La/emp;

    .line 27
    .line 28
    invoke-direct {v2, p0, v3, v4}, La/bk1;-><init>(Ljava/lang/Object;La/bad;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1, v2, v1, v0}, La/qwr0;->O(La/bad;La/kro;La/emp;Lkotlin/jvm/functions/Function0;[La/fro;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, La/led;->a:La/led;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :pswitch_0
    new-instance v0, La/mc8;

    .line 44
    .line 45
    iget-object v4, p0, La/cyb;->d:La/emp;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iget-object v1, p0, La/cyb;->b:La/fro;

    .line 49
    .line 50
    iget-object v2, p0, La/cyb;->c:La/fro;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v0 .. v5}, La/mc8;-><init>(La/fro;La/fro;La/kro;La/emp;La/bad;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p2}, La/znz;->C(Lkotlin/jvm/functions/Function2;La/bad;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, La/led;->a:La/led;

    .line 61
    .line 62
    if-ne p0, p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    :goto_1
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
