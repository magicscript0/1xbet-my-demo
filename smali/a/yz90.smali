.class public final La/yz90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/z3m;

.field public final b:La/gim0;

.field public final c:La/r3a;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(La/z3m;La/gim0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/yz90;->a:La/z3m;

    .line 5
    .line 6
    iput-object p2, p0, La/yz90;->b:La/gim0;

    .line 7
    .line 8
    new-instance p1, La/r3a;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, La/r3a;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La/yz90;->c:La/r3a;

    .line 18
    .line 19
    return-void
.end method
