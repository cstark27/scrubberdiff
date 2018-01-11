.class public final Lacm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:J

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lacm;->a:D

    iput-wide v0, p0, Lacm;->a:D

    iget-wide v0, p1, Lacm;->b:D

    iput-wide v0, p0, Lacm;->b:D

    iget-wide v0, p1, Lacm;->c:D

    iput-wide v0, p0, Lacm;->c:D

    iget-wide v0, p1, Lacm;->d:J

    iput-wide v0, p0, Lacm;->d:J

    iget-object v0, p1, Lacm;->e:Ljava/lang/String;

    iput-object v0, p0, Lacm;->e:Ljava/lang/String;

    return-void
.end method
