.class public final synthetic La/cfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/hjc0;

.field public final synthetic c:La/jys;


# direct methods
.method public synthetic constructor <init>(La/hjc0;La/jys;I)V
    .locals 0

    .line 1
    iput p3, p0, La/cfu;->a:I

    iput-object p1, p0, La/cfu;->b:La/hjc0;

    iput-object p2, p0, La/cfu;->c:La/jys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/cfu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/cfu;->c:La/jys;

    .line 4
    .line 5
    iget-object p0, p0, La/cfu;->b:La/hjc0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, La/lje0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, La/oje0;

    .line 16
    .line 17
    invoke-virtual {v1}, La/jys;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, p1, p0, v1}, La/oje0;-><init>(La/lje0;La/hjc0;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, La/jeu;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, La/afu;

    .line 31
    .line 32
    invoke-virtual {v1}, La/jys;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, p1, p0, v1}, La/afu;-><init>(La/jeu;La/hjc0;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
