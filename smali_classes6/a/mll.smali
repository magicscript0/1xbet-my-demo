.class public final synthetic La/mll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:La/cwk;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;La/cwk;I)V
    .locals 0

    .line 1
    iput p3, p0, La/mll;->a:I

    iput-object p1, p0, La/mll;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, La/mll;->c:La/cwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/mll;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/mll;->c:La/cwk;

    .line 4
    .line 5
    iget-object p0, p0, La/mll;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, La/kmg;->f0()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, La/mll;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, v2}, La/mll;-><init>(Lkotlin/jvm/functions/Function1;La/cwk;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, La/kmg;->M(Lkotlin/jvm/functions/Function0;)Z

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
