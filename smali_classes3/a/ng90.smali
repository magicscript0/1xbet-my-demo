.class public final La/ng90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime La/c0f0;
.end annotation


# static fields
.field public static final Companion:La/lg90;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/lg90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/ng90;->Companion:La/lg90;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJJLjava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-wide p2, p0, La/ng90;->a:J

    .line 11
    .line 12
    iput-wide p4, p0, La/ng90;->b:J

    .line 13
    .line 14
    iput-object p6, p0, La/ng90;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, La/ng90;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object p0, La/jg90;->a:La/jg90;

    .line 20
    .line 21
    invoke-virtual {p0}, La/jg90;->getDescriptor()La/wze0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, v1, p0}, La/gg50;->Q(IILa/wze0;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p2, p0, La/ng90;->a:J

    .line 32
    iput-wide p4, p0, La/ng90;->b:J

    .line 33
    iput-object p1, p0, La/ng90;->c:Ljava/lang/String;

    const/16 p1, 0x16

    .line 34
    iput p1, p0, La/ng90;->d:I

    return-void
.end method
