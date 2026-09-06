.class public final La/f4s0;
.super La/e4s0;
.source "SourceFile"


# static fields
.field public static final a:La/f4s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/f4s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, La/f4s0;->a:La/f4s0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "No-op Provider"

    .line 2
    .line 3
    return-object p0
.end method
