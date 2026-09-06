.class public final La/rut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/rx60;

.field public final synthetic d:La/nut;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/rx60;La/nut;I)V
    .locals 0

    .line 1
    iput p4, p0, La/rut;->a:I

    iput-object p1, p0, La/rut;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/rut;->c:La/rx60;

    iput-object p3, p0, La/rut;->d:La/nut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/rut;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/rut;->d:La/nut;

    .line 4
    .line 5
    iget-object v2, p0, La/rut;->c:La/rx60;

    .line 6
    .line 7
    iget-object p0, p0, La/rut;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, La/dut;

    .line 13
    .line 14
    iget-object v1, v1, La/nut;->b:La/k5l0;

    .line 15
    .line 16
    iget-boolean v3, v2, La/rx60;->i:Z

    .line 17
    .line 18
    xor-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, La/dut;-><init>(La/rx60;La/k5l0;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, La/dut;

    .line 30
    .line 31
    iget-object v1, v1, La/nut;->b:La/k5l0;

    .line 32
    .line 33
    iget-boolean v3, v2, La/rx60;->i:Z

    .line 34
    .line 35
    xor-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    invoke-direct {v0, v2, v1, v3}, La/dut;-><init>(La/rx60;La/k5l0;Z)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
