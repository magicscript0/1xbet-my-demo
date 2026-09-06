.class public final La/l3b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/x7o;

.field public final b:La/bfj;


# direct methods
.method public constructor <init>(JLa/v060;La/x7o;Lkotlin/coroutines/g;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, La/l3b0;->a:La/x7o;

    .line 5
    .line 6
    new-instance v0, La/bfj;

    .line 7
    .line 8
    move-wide v4, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v1, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-direct/range {v0 .. v5}, La/bfj;-><init>(La/x7o;La/v060;Lkotlin/coroutines/CoroutineContext;J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, La/l3b0;->b:La/bfj;

    .line 16
    .line 17
    return-void
.end method
