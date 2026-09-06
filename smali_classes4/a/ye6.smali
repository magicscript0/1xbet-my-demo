.class public final synthetic La/ye6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/bf6;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(La/bf6;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, La/ye6;->a:I

    iput-object p1, p0, La/ye6;->b:La/bf6;

    iput-object p2, p0, La/ye6;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/ye6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/ye6;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, La/ye6;->b:La/bf6;

    .line 6
    .line 7
    check-cast p1, La/jed0;

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
    iget-object p0, p0, La/bf6;->d:La/af6;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, La/svg;->b0(La/jed0;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, La/bf6;->c:La/ul3;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, La/ul3;->U(La/jed0;Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
