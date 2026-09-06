.class public final La/s3r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La/x33;


# instance fields
.field public final a:La/t3r0;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/x33;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/x33;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/s3r0;->c:La/x33;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(La/t3r0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/s3r0;->a:La/t3r0;

    .line 5
    .line 6
    iput p2, p0, La/s3r0;->b:I

    .line 7
    .line 8
    return-void
.end method
