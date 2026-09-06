.class public final La/fs60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/x5q0;

.field public c:La/is60;

.field public d:Z

.field public e:La/x6k0;

.field public f:Z

.field public g:J

.field public final h:La/y5q0;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/x5q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La/fs60;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, La/fs60;->b:La/x5q0;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, La/fs60;->g:J

    .line 15
    .line 16
    new-instance p1, La/y5q0;

    .line 17
    .line 18
    invoke-direct {p1}, La/y5q0;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/fs60;->h:La/y5q0;

    .line 22
    .line 23
    sget-object p1, La/x6k0;->a:La/x6k0;

    .line 24
    .line 25
    iput-object p1, p0, La/fs60;->e:La/x6k0;

    .line 26
    .line 27
    return-void
.end method
