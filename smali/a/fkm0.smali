.class public final synthetic La/fkm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/emp;

.field public final synthetic c:La/jnn0;


# direct methods
.method public synthetic constructor <init>(La/emp;La/jnn0;I)V
    .locals 0

    .line 1
    iput p3, p0, La/fkm0;->a:I

    iput-object p1, p0, La/fkm0;->b:La/emp;

    iput-object p2, p0, La/fkm0;->c:La/jnn0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/fkm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/fkm0;->c:La/jnn0;

    .line 4
    .line 5
    iget-object p0, p0, La/fkm0;->b:La/emp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, La/jnn0;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, La/jnn0;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, v1, La/jnn0;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p0, v0, v2, v1}, La/emp;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {}, La/kmg;->f0()V

    .line 20
    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, La/fkm0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, p0, v1, v2}, La/fkm0;-><init>(La/emp;La/jnn0;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, La/kmg;->M(Lkotlin/jvm/functions/Function0;)Z

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
