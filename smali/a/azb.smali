.class public final synthetic La/azb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La/mbc0;

.field public final synthetic b:La/bdc0;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(La/mbc0;La/bdc0;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/azb;->a:La/mbc0;

    iput-object p2, p0, La/azb;->b:La/bdc0;

    iput-wide p3, p0, La/azb;->c:J

    iput p5, p0, La/azb;->d:I

    iput p6, p0, La/azb;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, La/azb;->d:I

    .line 2
    .line 3
    iget v5, p0, La/azb;->e:I

    .line 4
    .line 5
    iget-object v0, p0, La/azb;->a:La/mbc0;

    .line 6
    .line 7
    iget-object v1, p0, La/azb;->b:La/bdc0;

    .line 8
    .line 9
    iget-wide v2, p0, La/azb;->c:J

    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, La/mbc0;->q(La/bdc0;JII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
