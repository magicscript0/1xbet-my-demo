.class public final La/s930;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La/s930;

.field public static final c:La/r030;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/s930;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La/s930;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La/s930;->b:La/s930;

    .line 8
    .line 9
    new-instance v0, La/r030;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/s930;->c:La/r030;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La/s930;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
