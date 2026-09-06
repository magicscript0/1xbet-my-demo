.class public final La/r6f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/q6f0;


# instance fields
.field public final a:La/ovx;

.field public final b:La/pca0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/q6f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/r6f0;->Companion:La/q6f0;

    .line 7
    .line 8
    sget-object v0, La/pca0;->Companion:La/oca0;

    .line 9
    .line 10
    sget-object v0, La/ovx;->Companion:La/ivx;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ILa/ovx;La/pca0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, La/r6f0;->a:La/ovx;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p2, p0, La/r6f0;->a:La/ovx;

    .line 13
    .line 14
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, La/r6f0;->b:La/pca0;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object p3, p0, La/r6f0;->b:La/pca0;

    .line 22
    .line 23
    return-void
.end method
