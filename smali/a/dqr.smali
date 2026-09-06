.class public final La/dqr;
.super La/pv10;
.source "SourceFile"

# interfaces
.implements La/fjo0;


# static fields
.field public static final p:La/xzp;


# instance fields
.field public final o:La/cqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/xzp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/dqr;->p:La/xzp;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(La/cqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/pv10;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dqr;->o:La/cqr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, La/dqr;->p:La/xzp;

    .line 2
    .line 3
    return-object p0
.end method
