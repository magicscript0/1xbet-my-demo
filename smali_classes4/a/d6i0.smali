.class public final synthetic La/d6i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/c53;


# direct methods
.method public synthetic constructor <init>(La/ba3;La/c53;I)V
    .locals 0

    .line 1
    iput p3, p0, La/d6i0;->a:I

    iput-object p2, p0, La/d6i0;->b:La/c53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/d6i0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/d6i0;->b:La/c53;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, La/c53;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 20
    .line 21
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    :try_start_1
    sget-object v0, La/qqc0;->b:La/lqc0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, La/c53;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    sget-object p0, La/qqc0;->b:La/lqc0;

    .line 31
    .line 32
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
