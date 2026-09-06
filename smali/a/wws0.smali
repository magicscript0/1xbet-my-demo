.class public final La/wws0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:La/mzi0;


# direct methods
.method public constructor <init>(La/mzi0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/wws0;->c:La/mzi0;

    .line 8
    .line 9
    iput-wide p2, p0, La/wws0;->a:J

    .line 10
    .line 11
    iput-wide p4, p0, La/wws0;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La/wws0;->c:La/mzi0;

    .line 2
    .line 3
    iget-object v0, v0, La/mzi0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La/ixs0;

    .line 6
    .line 7
    iget-object v0, v0, La/p8s0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, La/kps0;

    .line 10
    .line 11
    iget-object v0, v0, La/kps0;->g:La/gps0;

    .line 12
    .line 13
    invoke-static {v0}, La/kps0;->g(La/tqs0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, La/t1m0;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, La/t1m0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, La/gps0;->X0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
