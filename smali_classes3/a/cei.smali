.class public final La/cei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/h2v;


# static fields
.field public static final a:La/cei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/cei;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/cei;->a:La/cei;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/k620;)La/ski;
    .locals 0

    .line 1
    new-instance p0, La/bei;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La/bei;-><init>(La/k620;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
