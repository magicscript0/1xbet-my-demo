.class public final La/wm80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:La/mgw;

.field public final e:La/ai50;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:La/gsg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLa/mgw;La/ai50;ILjava/lang/String;La/gsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/wm80;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La/wm80;->b:Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, La/wm80;->c:[B

    .line 14
    .line 15
    iput-object p4, p0, La/wm80;->d:La/mgw;

    .line 16
    .line 17
    iput-object p5, p0, La/wm80;->e:La/ai50;

    .line 18
    .line 19
    iput p6, p0, La/wm80;->f:I

    .line 20
    .line 21
    iput-object p7, p0, La/wm80;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, La/wm80;->h:La/gsg;

    .line 24
    .line 25
    return-void
.end method
