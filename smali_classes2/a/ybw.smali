.class public final La/ybw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/flw;


# static fields
.field public static final b:La/glw;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/glw;

    .line 2
    .line 3
    const-class v1, La/ybw;

    .line 4
    .line 5
    sget-object v2, La/pib0;->a:La/qib0;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, La/qib0;->b(Ljava/lang/Class;)La/ecw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, La/glw;-><init>(La/ecw;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/ybw;->b:La/glw;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/ybw;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getType()La/glw;
    .locals 0

    .line 1
    sget-object p0, La/ybw;->b:La/glw;

    .line 2
    .line 3
    return-object p0
.end method
