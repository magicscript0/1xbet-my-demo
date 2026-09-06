.class public final La/a4s0;
.super La/e4s0;
.source "SourceFile"


# static fields
.field public static final b:La/a4s0;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a4s0;

    .line 2
    .line 3
    sget-object v1, La/f4s0;->a:La/f4s0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/a4s0;-><init>(La/e4s0;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/a4s0;->b:La/a4s0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La/e4s0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/a4s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/logging/Level;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La/a4s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/e4s0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, La/e4s0;->a(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()La/m4s0;
    .locals 0

    .line 1
    iget-object p0, p0, La/a4s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/e4s0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/e4s0;->b()La/m4s0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c()La/nq50;
    .locals 0

    .line 1
    iget-object p0, p0, La/a4s0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La/e4s0;

    .line 8
    .line 9
    invoke-virtual {p0}, La/e4s0;->c()La/nq50;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
