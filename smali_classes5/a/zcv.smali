.class public final synthetic La/zcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/gp00;

.field public final synthetic c:La/bxo0;


# direct methods
.method public synthetic constructor <init>(La/gp00;La/bxo0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/zcv;->a:I

    iput-object p1, p0, La/zcv;->b:La/gp00;

    iput-object p2, p0, La/zcv;->c:La/bxo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/zcv;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    iget-object v4, p0, La/zcv;->c:La/bxo0;

    .line 8
    .line 9
    iget-object p0, p0, La/zcv;->b:La/gp00;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, La/y070;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, La/y070;->a:La/om00;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2, v3, v1}, La/gp00;->a(La/om00;JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, La/n070;->a:La/n070;

    .line 25
    .line 26
    invoke-virtual {v4, p0}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, La/mdv;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, La/mdv;->a:La/om00;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v2, v3, v1}, La/gp00;->a(La/om00;JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La/ucv;->a:La/ucv;

    .line 43
    .line 44
    invoke-virtual {v4, p0}, La/bxo0;->F(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
