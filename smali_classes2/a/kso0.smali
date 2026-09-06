.class public abstract La/kso0;
.super La/sto0;
.source "SourceFile"


# static fields
.field public static final b:La/uml0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/uml0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/kso0;->b:La/uml0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(La/dow;)La/nto0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, La/dow;->h0()La/iso0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, La/kso0;->g(La/iso0;)La/nto0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public abstract g(La/iso0;)La/nto0;
.end method
