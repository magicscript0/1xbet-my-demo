.class public final La/fbd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILorg/xplatform/rules/api/presentation/models/RuleData;ZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, La/fbd0;->d:Ljava/lang/Object;

    .line 15
    iput-boolean p3, p0, La/fbd0;->b:Z

    .line 16
    iput p1, p0, La/fbd0;->a:I

    .line 17
    iput-boolean p4, p0, La/fbd0;->c:Z

    return-void
.end method

.method public constructor <init>(La/sms0;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/fbd0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, La/fbd0;->a:I

    .line 7
    .line 8
    iput-boolean p3, p0, La/fbd0;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, La/fbd0;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/fbd0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La/sms0;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    iget v2, p0, La/fbd0;->a:I

    .line 9
    .line 10
    iget-boolean v3, p0, La/fbd0;->b:Z

    .line 11
    .line 12
    iget-boolean v4, p0, La/fbd0;->c:Z

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v5, p1

    .line 16
    invoke-virtual/range {v1 .. v8}, La/sms0;->X0(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/fbd0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La/sms0;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    iget v2, p0, La/fbd0;->a:I

    .line 9
    .line 10
    iget-boolean v3, p0, La/fbd0;->b:Z

    .line 11
    .line 12
    iget-boolean v4, p0, La/fbd0;->c:Z

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-virtual/range {v1 .. v8}, La/sms0;->X0(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/fbd0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La/sms0;

    .line 5
    .line 6
    iget-boolean v4, p0, La/fbd0;->c:Z

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    iget v2, p0, La/fbd0;->a:I

    .line 10
    .line 11
    iget-boolean v3, p0, La/fbd0;->b:Z

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    move-object v7, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-virtual/range {v1 .. v8}, La/sms0;->X0(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, La/fbd0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La/sms0;

    .line 5
    .line 6
    iget-boolean v3, p0, La/fbd0;->b:Z

    .line 7
    .line 8
    iget-boolean v4, p0, La/fbd0;->c:Z

    .line 9
    .line 10
    iget v2, p0, La/fbd0;->a:I

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-virtual/range {v1 .. v8}, La/sms0;->X0(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
