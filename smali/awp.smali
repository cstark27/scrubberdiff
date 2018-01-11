.class final Lawp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawn;


# instance fields
.field private a:Lawn;

.field private synthetic b:Lawo;


# direct methods
.method constructor <init>(Lawo;Lawn;)V
    .locals 0

    iput-object p1, p0, Lawp;->b:Lawo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawp;->a:Lawn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lawp;->a:Lawn;

    invoke-interface {v0, p1}, Lawn;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lawp;->b:Lawo;

    invoke-virtual {v0}, Lawo;->d()V

    return-void
.end method
