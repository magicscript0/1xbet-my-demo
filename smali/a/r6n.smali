.class public abstract La/r6n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/f0i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/f0i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/r6n;->a:La/f0i;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILa/o6n;)La/ir;
    .locals 2

    .line 1
    new-instance v0, La/ul70;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/ul70;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, La/ir;

    .line 7
    .line 8
    sget-object v1, La/r6n;->a:La/f0i;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1, v1}, La/ir;-><init>(La/ul70;La/o6n;La/q6n;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
