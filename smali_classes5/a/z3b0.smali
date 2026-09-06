.class public final synthetic La/z3b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/d9b0;


# direct methods
.method public synthetic constructor <init>(ILa/d9b0;)V
    .locals 0

    .line 1
    iput p1, p0, La/z3b0;->a:I

    iput-object p2, p0, La/z3b0;->b:La/d9b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/z3b0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La/z3b0;->b:La/d9b0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, La/lyp0;

    .line 9
    .line 10
    invoke-direct {v0}, La/lyp0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object v0, Lokhttp3/internal/ws/RealWebSocket;->x:Ljava/util/List;

    .line 19
    .line 20
    iget-object p0, p0, La/d9b0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/io/Closeable;

    .line 23
    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilCommonKt;->b(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
