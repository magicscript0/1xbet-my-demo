.class public final synthetic La/bzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La/mbc0;

.field public final synthetic b:La/bdc0;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(La/mbc0;La/bdc0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/bzb;->a:La/mbc0;

    iput-object p2, p0, La/bzb;->b:La/bdc0;

    iput-wide p3, p0, La/bzb;->c:J

    iput-wide p5, p0, La/bzb;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v2, p0, La/bzb;->c:J

    .line 2
    .line 3
    iget-wide v4, p0, La/bzb;->d:J

    .line 4
    .line 5
    iget-object v0, p0, La/bzb;->a:La/mbc0;

    .line 6
    .line 7
    iget-object v1, p0, La/bzb;->b:La/bdc0;

    .line 8
    .line 9
    invoke-interface/range {v0 .. v5}, La/mbc0;->u(La/bdc0;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
