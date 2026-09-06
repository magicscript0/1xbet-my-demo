.class public final La/o18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/n18;


# static fields
.field public static final a:La/o18;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/o18;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/o18;->a:La/o18;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(La/qv10;)La/qv10;
    .locals 2

    .line 1
    new-instance p0, La/b18;

    .line 2
    .line 3
    sget-object v0, La/gmy;->g:La/ue7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, La/b18;-><init>(La/i42;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, La/qv10;->e(La/qv10;)La/qv10;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(La/qv10;La/i42;)La/qv10;
    .locals 1

    .line 1
    new-instance p0, La/b18;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, La/b18;-><init>(La/i42;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, La/qv10;->e(La/qv10;)La/qv10;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
