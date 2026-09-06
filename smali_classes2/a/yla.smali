.class public final La/yla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La/yla;


# instance fields
.field public final a:La/ow3;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/yla;

    .line 2
    .line 3
    invoke-direct {v0}, La/yla;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/yla;->c:La/yla;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/ow3;

    .line 5
    .line 6
    invoke-direct {v0}, La/ow3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/yla;->a:La/ow3;

    .line 10
    .line 11
    return-void
.end method
